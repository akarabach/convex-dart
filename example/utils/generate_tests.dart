import 'dart:io';
import 'dart:math';
import 'package:recase/recase.dart';
import 'package:convex_dart_cli/src/types.dart';
import 'package:faker/faker.dart';

final faker = Faker();
final random = Random();

/// Counter for generating unique loop variable names (e.g., _i0, _i1, _i2)
/// to avoid shadowing when arrays/records are nested inside each other.
int _loopVarCounter = 0;

void main(List<String> args) {
  // Read the function spec JSON — either from argument or from cached file
  final String jsonString;
  if (args.isNotEmpty) {
    jsonString = File(args.first).readAsStringSync();
  } else {
    // Try the cached spec file
    final cachedFile = File('/tmp/convex_spec.json');
    if (cachedFile.existsSync()) {
      jsonString = cachedFile.readAsStringSync();
    } else {
      print(
        'Usage: dart run utils/generate_tests.dart [path/to/function_spec.json]',
      );
      print('  Or place the spec at /tmp/convex_spec.json');
      exit(1);
    }
  }

  final FunctionsSpec functionsSpec = FunctionsSpecMapper.fromJson(jsonString);

  // Filter to only generic_functions queries with object args
  final genericFunctions =
      functionsSpec.functions
          .whereType<FunctionSpec>()
          .where(
            (f) =>
                f.identifier.startsWith('generic_functions') &&
                f.functionType == 'Query' &&
                f.args is JsObject,
          )
          .toList();

  // Sort by function name for deterministic output
  genericFunctions.sort(
    (a, b) => _sortKey(a.functionName).compareTo(_sortKey(b.functionName)),
  );

  // Build the imports and tests
  final StringBuffer importBuffer = StringBuffer();
  final StringBuffer testBuffer = StringBuffer();

  importBuffer.writeln('// ignore_for_file: equal_keys_in_map');
  importBuffer.writeln();
  importBuffer.writeln("import 'package:api/src/convex/client.dart';");
  importBuffer.writeln("import 'package:api/src/convex/literals.dart';");
  importBuffer.writeln("import 'package:api/src/convex/schema.dart';");
  importBuffer.writeln("import 'package:convex_dart/convex_dart.dart';");
  importBuffer.writeln("import 'package:convex_dart/src/rust/value.dart';");
  importBuffer.writeln("import 'package:flutter_test/flutter_test.dart';");
  importBuffer.writeln(
    "import 'package:integration_test/integration_test.dart';",
  );
  importBuffer.writeln(
    "import 'package:fast_immutable_collections/fast_immutable_collections.dart';",
  );

  for (final function in genericFunctions) {
    final prefix = 'tasks_${function.functionName.snakeCase}';
    final filePath =
        'package:api/src/convex/functions/${function.pathParts.join("/")}';
    importBuffer.writeln("import '$filePath'");
    importBuffer.writeln("    as $prefix;");
  }

  testBuffer.writeln();
  testBuffer.writeln('void main() {');
  testBuffer.writeln('  setUpAll(() async {');
  testBuffer.writeln('    await ConvexClient.init();');
  testBuffer.writeln('  });');
  testBuffer.writeln();

  int generated = 0;
  int skipped = 0;
  for (final function in genericFunctions) {
    try {
      final test = buildTest(function);
      testBuffer.writeln(test);
      generated++;
    } catch (e) {
      print('WARNING: Skipping ${function.functionName}: $e');
      skipped++;
    }
  }

  testBuffer.writeln('}');

  // Combine and write
  final output = '$importBuffer$testBuffer';
  final outputFile = File('integration_test/serialization_test.dart');
  outputFile.writeAsStringSync(output);
  print(
    'Generated $generated tests ($skipped skipped) to ${outputFile.path}',
  );
}

/// Sort key that handles numeric suffixes correctly
/// e.g. "query1" → "query0000000001", "query34WithNull" → "query0000000034WithNull"
String _sortKey(String name) {
  final match = RegExp(r'^([a-zA-Z]+?)(\d+)(.*)$').firstMatch(name);
  if (match != null) {
    final prefix = match.group(1)!;
    final number = match.group(2)!.padLeft(10, '0');
    final suffix = match.group(3)!;
    return '$prefix$number$suffix';
  }
  return name;
}

String buildTest(FunctionSpec function) {
  final prefix = 'tasks_${function.functionName.snakeCase}';
  final argsClassName = '${function.functionName.pascalCase}Args';

  // Run the code generation pipeline to assign class names to JsObjects.
  // This sets _assignedClassName on all nested JsObject instances.
  final clientContext = ClientBuildContext();
  final functionContext = FunctionBuildContext(clientContext);
  final argsObj = function.args as JsObject;
  argsObj.dartType(functionContext, nameHint: argsClassName);

  // Generate 10 fake values using the constructor syntax.
  // fakeValue() for JsObject already includes the import prefix.
  final fakeValues = List.generate(
    10,
    (index) => argsObj.fakeValue(prefix),
  );

  // Build the field-level assertions (recursive for nested objects)
  _loopVarCounter = 0; // Reset for each test
  final fields = argsObj.value.entries.toList();
  final assertionLines = StringBuffer();
  for (final entry in fields) {
    final fieldName = argsObj.safeDartKey(entry.key);
    _buildAssertions(
      assertionLines,
      entry.value,
      'deserialized.$fieldName',
      'data.$fieldName',
      indent: '      ',
    );
  }

  return """
  test('${function.functionName}', () async {
    final datas = <$prefix.$argsClassName>[
      ${fakeValues.join(",\n      ")},
    ];
    for (final data in datas) {
      final serialized = $prefix.serialize(data);
      final value1 = Value.object(serialized);
      final deserialized = $prefix.deserialize(value1);
$assertionLines    }
  });
""";
}

/// Returns true if the given JsType (or any type reachable from it) contains
/// a JsObject. If so, we cannot use simple `expect(a, b)` because the Args
/// and Response freezed classes have different runtime types even though their
/// fields are identical.
bool _containsObject(JsType type) {
  switch (type) {
    case JsObject():
      return true;
    case JsArray array:
      return _containsObject(array.value);
    case JsRecord record:
      return _containsObject(record.values.fieldType);
    case JsUnion union:
      return union.value.any(_containsObject);
    default:
      return false;
  }
}

bool _fieldContainsObject(JsField field) => _containsObject(field.fieldType);

/// Recursively generates assertion code that compares [actualExpr] and
/// [expectedExpr]. For JsObject fields, instead of `expect(a, b)` (which
/// would fail due to different freezed types), it drills down field-by-field
/// to the leaf/primitive level where `==` works correctly.
void _buildAssertions(
  StringBuffer buffer,
  JsField field,
  String actualExpr,
  String expectedExpr, {
  required String indent,
}) {
  if (field.optional) {
    // For Optional<T> fields, compare the wrapping first
    if (!_fieldContainsObject(field)) {
      buffer.writeln('${indent}expect($actualExpr, $expectedExpr);');
      return;
    }
    // Both should have same defined/undefined state. We can compare .isDefined,
    // then if both are defined, recurse into the inner value.
    buffer.writeln(
      '${indent}expect($actualExpr.isDefined, $expectedExpr.isDefined);',
    );
    buffer.writeln('${indent}if ($expectedExpr.isDefined) {');
    // Create a synthetic non-optional JsField for the inner type
    final innerField = JsField(field.fieldType, false);
    _buildAssertions(
      buffer,
      innerField,
      '$actualExpr.asDefined().value',
      '$expectedExpr.asDefined().value',
      indent: '$indent  ',
    );
    buffer.writeln('$indent}');
    return;
  }

  _buildTypeAssertions(
    buffer,
    field.fieldType,
    actualExpr,
    expectedExpr,
    indent: indent,
  );
}

/// Generates assertions for a specific JsType (non-optional context).
void _buildTypeAssertions(
  StringBuffer buffer,
  JsType type,
  String actualExpr,
  String expectedExpr, {
  required String indent,
}) {
  switch (type) {
    case JsObject object:
      // Recursively compare each field
      for (final entry in object.value.entries) {
        final fieldName = object.safeDartKey(entry.key);
        _buildAssertions(
          buffer,
          entry.value,
          '$actualExpr.$fieldName',
          '$expectedExpr.$fieldName',
          indent: indent,
        );
      }
    case JsArray array:
      if (!_containsObject(array.value)) {
        buffer.writeln('${indent}expect($actualExpr, $expectedExpr);');
        return;
      }
      // Compare lengths then element-by-element with unique loop var
      final iVar = 'idx${_loopVarCounter++}';
      buffer.writeln(
        '${indent}expect($actualExpr.length, $expectedExpr.length);',
      );
      buffer.writeln(
        '${indent}for (var $iVar = 0; $iVar < $expectedExpr.length; $iVar++) {',
      );
      _buildTypeAssertions(
        buffer,
        array.value,
        '$actualExpr[$iVar]',
        '$expectedExpr[$iVar]',
        indent: '$indent  ',
      );
      buffer.writeln('$indent}');
    case JsRecord record:
      if (!_containsObject(record.values.fieldType)) {
        buffer.writeln('${indent}expect($actualExpr, $expectedExpr);');
        return;
      }
      // Compare keys then value-by-value with unique loop var
      final kVar = 'key${_loopVarCounter++}';
      buffer.writeln(
        '${indent}expect($actualExpr.keys.toSet(), $expectedExpr.keys.toSet());',
      );
      buffer.writeln('${indent}for (final $kVar in $expectedExpr.keys) {');
      _buildTypeAssertions(
        buffer,
        record.values.fieldType,
        '$actualExpr[$kVar]!',
        '$expectedExpr[$kVar]!',
        indent: '$indent  ',
      );
      buffer.writeln('$indent}');
    case JsUnion union:
      if (!union.value.any(_containsObject)) {
        buffer.writeln('${indent}expect($actualExpr, $expectedExpr);');
        return;
      }
      // For unions containing objects, the simplest correct approach is to
      // check that the non-object parts match. For multi-type unions
      // (Union2, Union3, etc.) with object variants, we need per-variant
      // comparison. But these generic_functions tests mostly have nullable
      // objects (union of JsObject + JsNull) or single-object unions.
      final realTypes =
          union.value.where((e) => e is! JsNull).toList();
      final isNullable = union.value.any((e) => e is JsNull);

      if (realTypes.length == 1 && realTypes.first is JsObject) {
        // Nullable object — most common case
        if (isNullable) {
          buffer.writeln('${indent}if ($expectedExpr == null) {');
          buffer.writeln('$indent  expect($actualExpr, isNull);');
          buffer.writeln('$indent} else {');
          _buildTypeAssertions(
            buffer,
            realTypes.first,
            '$actualExpr!',
            '$expectedExpr!',
            indent: '$indent  ',
          );
          buffer.writeln('$indent}');
        } else {
          _buildTypeAssertions(
            buffer,
            realTypes.first,
            actualExpr,
            expectedExpr,
            indent: indent,
          );
        }
      } else if (realTypes.length == 1) {
        // Nullable non-object that somehow contains an object deeper
        if (isNullable) {
          buffer.writeln('${indent}if ($expectedExpr == null) {');
          buffer.writeln('$indent  expect($actualExpr, isNull);');
          buffer.writeln('$indent} else {');
          _buildTypeAssertions(
            buffer,
            realTypes.first,
            '$actualExpr!',
            '$expectedExpr!',
            indent: '$indent  ',
          );
          buffer.writeln('$indent}');
        } else {
          _buildTypeAssertions(
            buffer,
            realTypes.first,
            actualExpr,
            expectedExpr,
            indent: indent,
          );
        }
      } else {
        // Multi-type union with object variants — compare variant by variant.
        // We check which variant index the expected value is, then compare
        // the actual value at the same index. For object variants we recurse
        // into fields; for non-object variants we use direct expect.
        for (var vi = 0; vi < realTypes.length; vi++) {
          final variantIdx = vi + 1; // is1, as1 are 1-indexed
          final isFirst = vi == 0;
          final connector = isFirst ? 'if' : '} else if';
          buffer.writeln(
            '$indent$connector ($expectedExpr.is$variantIdx) {',
          );
          final variantType = realTypes[vi];
          if (_containsObject(variantType)) {
            _buildTypeAssertions(
              buffer,
              variantType,
              '$actualExpr.as$variantIdx',
              '$expectedExpr.as$variantIdx',
              indent: '$indent  ',
            );
          } else {
            buffer.writeln(
              '$indent  expect($actualExpr.as$variantIdx, $expectedExpr.as$variantIdx);',
            );
          }
        }
        if (isNullable) {
          buffer.writeln('$indent} else {');
          buffer.writeln('$indent  expect($actualExpr, isNull);');
        }
        buffer.writeln('$indent}');
      }
    default:
      // Primitive types, literals, enums, ConvexId, etc. — direct comparison
      buffer.writeln('${indent}expect($actualExpr, $expectedExpr);');
  }
}

extension FakeValueExtension on JsType {
  /// Generate a fake Dart code string for this type.
  /// [importPrefix] is the import alias (e.g. "tasksQuery1") used to qualify
  /// class names from the generated function file.
  String fakeValue(String importPrefix) {
    switch (this) {
      case JsString():
        return "'${faker.lorem.word()}'";
      case JsNumber():
        return faker.randomGenerator.decimal().toString();
      case JsBoolean():
        return faker.randomGenerator.boolean().toString();
      case JsBigInt():
        return faker.randomGenerator.integer(1000000).toString();
      case JsAny():
        return faker.randomGenerator.element([
          "'${faker.lorem.word()}'",
          faker.randomGenerator.integer(1000000).toString(),
          faker.randomGenerator.decimal().toString(),
          faker.randomGenerator.boolean().toString(),
        ]);
      case JsNull():
        return "null";
      case JsBytes():
        final list = List.generate(
          10,
          (index) => faker.randomGenerator.integer(255),
        );
        return "Uint8ListWithEquality.fromList([${list.map((e) => e.toString()).join(",")}])";
      case JsLiteral obj:
        return "${obj.literalTypeName}()";
      case JsUnion union:
        return _fakeUnionValue(union, importPrefix);
      case JsRecord record:
        return _fakeRecordValue(record, importPrefix);
      case JsObject object:
        return _fakeObjectValue(object, importPrefix);
      case JsArray array:
        return _fakeArrayValue(array, importPrefix);
      case ConvexId id:
        // Use a fixed valid-looking ID string for any table
        return "${id.typeName}('j579e7k3cjcwj3jmzf9be7rva97q5w2c')";
    }
  }
}

String _fakeUnionValue(JsUnion union, String importPrefix) {
  final realTypes = union.value.where((e) => e is! JsNull).toList();
  if (realTypes.isEmpty) {
    return "null";
  }

  final isNullable = union.value.any((e) => e is JsNull);

  // Check if this is a literals enum union
  final literals = realTypes.whereType<JsLiteral>().toList();
  final nonLiterals = realTypes.where((e) => e is! JsLiteral).toList();

  if (literals.length > 1 && nonLiterals.isEmpty) {
    // Literals enum union — pick a random enum member
    if (isNullable && faker.randomGenerator.boolean()) {
      return "null";
    }
    // Build the enum name using the same logic as _LiteralsUnion.enumName
    var enumName =
        literals.map((e) => e.literalMemberName.pascalCase).join("");
    if (enumName.isNotEmpty && RegExp(r'^[0-9]').hasMatch(enumName)) {
      enumName = "N$enumName";
    }
    final chosenLiteral =
        literals[faker.randomGenerator.integer(literals.length - 1)];
    return "$enumName.${chosenLiteral.literalMemberName}";
  }

  if (realTypes.length == 1) {
    // Nullable wrapper — randomly produce null or a real value
    if (isNullable && faker.randomGenerator.boolean()) {
      return "null";
    }
    return realTypes[0].fakeValue(importPrefix);
  }

  // Multi-type union: Union2<A, B>, etc.
  final randomIndex = faker.randomGenerator.integer(realTypes.length - 1);
  final genericTypes =
      realTypes.map((e) {
        // Each variant type might be a JsObject that needs the import prefix
        return _qualifiedDartType(e, importPrefix);
      }).join(",");
  return "Union${realTypes.length}<$genericTypes>.in${randomIndex + 1}(${realTypes[randomIndex].fakeValue(importPrefix)})";
}

/// Returns a fully qualified Dart type name for use in the test file.
/// Types from the generated function file (JsObject) need the import prefix,
/// while primitive types, literals, enums, etc. do not.
String _qualifiedDartType(JsType type, String importPrefix) {
  final throwawayContext = FunctionBuildContext(ClientBuildContext());
  final rawType = type.dartType(throwawayContext);
  // If the type is a generated class (JsObject), prefix it
  if (type is JsObject) {
    return "$importPrefix.$rawType";
  }
  // For arrays, the element type might need qualifying
  if (type is JsArray) {
    return "IList<${_qualifiedDartType(type.value, importPrefix)}>";
  }
  // For records, the value type might need qualifying
  if (type is JsRecord) {
    return "IMap<String, ${_qualifiedFieldDartType(type.values, importPrefix)}>";
  }
  // For unions, we need to qualify each variant type
  if (type is JsUnion) {
    final realTypes = type.value.where((e) => e is! JsNull).toList();
    final isNullable = type.value.any((e) => e is JsNull);
    final nullSuffix = isNullable ? "?" : "";

    // Check if it's a literals union (doesn't need prefix)
    final literals = realTypes.whereType<JsLiteral>().toList();
    final nonLiterals = realTypes.where((e) => e is! JsLiteral).toList();
    if (literals.length > 1 && nonLiterals.isEmpty) {
      return rawType; // Enum name from literals.dart, doesn't need prefix
    }
    if (realTypes.length == 1) {
      return "${_qualifiedDartType(realTypes.first, importPrefix)}$nullSuffix";
    }
    // Multi-type union
    final genericTypes =
        realTypes.map((e) => _qualifiedDartType(e, importPrefix)).join(", ");
    return "Union${realTypes.length}<$genericTypes>$nullSuffix";
  }
  return rawType;
}

/// Returns a fully qualified Dart field type (handles Optional wrapping).
String _qualifiedFieldDartType(JsField field, String importPrefix) {
  final innerType = _qualifiedDartType(field.fieldType, importPrefix);
  if (field.optional) {
    return "Optional<$innerType>";
  }
  return innerType;
}

String _fakeRecordValue(JsRecord record, String importPrefix) {
  final length = faker.randomGenerator.integer(5);
  final valueType = _qualifiedDartType(record.values.fieldType, importPrefix);
  final buffer = StringBuffer("<String, $valueType>{");
  for (var i = 0; i < length; i++) {
    final fakeKey = "'${faker.lorem.word()}'";
    final fakeVal = record.values.fieldType.fakeValue(importPrefix);
    buffer.write("$fakeKey: $fakeVal,");
  }
  buffer.write("}.lock");
  return buffer.toString();
}

String _fakeObjectValue(JsObject object, String importPrefix) {
  // Get the class name from the cached _assignedClassName.
  // Since dartType() was already called during buildTest(), calling it again
  // on this same JsObject instance returns the cached name immediately.
  final throwawayContext = FunctionBuildContext(ClientBuildContext());
  final className = object.dartType(throwawayContext);

  final buffer = StringBuffer("$importPrefix.$className(");
  for (final entry in object.value.entries) {
    final fieldName = object.safeDartKey(entry.key);
    if (entry.value.optional) {
      if (faker.randomGenerator.boolean()) {
        buffer.write("$fieldName: Undefined(),");
      } else {
        buffer.write(
          "$fieldName: Defined(${entry.value.fieldType.fakeValue(importPrefix)}),",
        );
      }
    } else {
      buffer.write(
        "$fieldName: ${entry.value.fieldType.fakeValue(importPrefix)},",
      );
    }
  }
  buffer.write(")");
  return buffer.toString();
}

String _fakeArrayValue(JsArray array, String importPrefix) {
  final type = _qualifiedDartType(array.value, importPrefix);
  final length = faker.randomGenerator.integer(5);
  final buffer = StringBuffer("<$type>[");
  for (var i = 0; i < length; i++) {
    buffer.write("${array.value.fakeValue(importPrefix)},");
  }
  buffer.write("].lock");
  return buffer.toString();
}
