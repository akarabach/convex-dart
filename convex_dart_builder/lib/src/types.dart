import 'package:dart_mappable/dart_mappable.dart';
import 'package:recase/recase.dart';
import 'package:path/path.dart' as path;
import 'package:collection/collection.dart';
import 'package:dart_style/dart_style.dart';
import 'dart:math';
part 'types.mapper.dart';

final deepEqual = DeepCollectionEquality.unordered();
final formatter = DartFormatter(
  languageVersion: DartFormatter.latestLanguageVersion,
);
final random = Random();

class ClientBuildContext {
  int enumCounter = 1;
  final enumValues = <String, Set<dynamic>>{};
  final Map<String, String> outputs = {};

  final Set<String> tables = {};
  ClientBuildContext();
}

class FunctionBuildContext {
  final StringBuffer headerBuffer = StringBuffer();
  final StringBuffer functionBuffer = StringBuffer();
  final StringBuffer typedefBuffer = StringBuffer();

  final ClientBuildContext clientContext;
  FunctionBuildContext(this.clientContext);
}

@MappableClass()
class FunctionsSpec with FunctionsSpecMappable {
  final String url;
  List<FunctionSpec> functions;

  FunctionsSpec(this.url, this.functions);

  Future<void> build(ClientBuildContext context) async {
    // Create the functions
    for (final function in functions) {
      try {
        if (function.visibility.kind == VisibilityType.internal) {
          continue;
        }
        final functionContext = FunctionBuildContext(context);
        function.build(functionContext);
        final code =
            "${functionContext.headerBuffer}"
            "\n${functionContext.functionBuffer}"
            "\n${functionContext.typedefBuffer}";
        final filePath = path.join(
          "src",
          "functions",
          function.folderName,
          function.fileName,
        );
        context.outputs[filePath] = code;
      } catch (e) {
        print(
          "Failed to build function ${function.convexFunctionIdentifier}. Check the file and ensure it is valid.\nContents: $e",
        );
        rethrow;
      }
    }
    // Create the client.dart file
    buildClient(context);
    // Create the schema.dart file
    _buildSchema(context);
    // Create the literals.dart file
    _buildLiterals(context);
    // Creat the entrypoint file
    _buildEntrypoint(context);
    // Format the code
    for (final entry in context.outputs.entries) {
      try {
        context.outputs[entry.key] = formatter.format(entry.value);
      } catch (e) {}
    }
  }

  void _buildEntrypoint(ClientBuildContext context) {
    context.outputs["client.dart"] =
        """
export 'src/client.dart';
export 'src/schema.dart';
export 'src/literals.dart';
${functions.map((entry) => "export 'src/functions/${entry.folderName}/${entry.fileName}' show  ${entry.argsTypeName != "void" ? "${entry.argsTypeName}," : ""} ${entry.returnsTypeName};").join("\n")}
    """;
  }

  void _buildSchema(ClientBuildContext context) {
    final schemaBuffer = StringBuffer("""
// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter
import "dart:typed_data";
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
""");
    for (final tableName in context.tables) {
      schemaBuffer.writeln("""
class ${tableName.pascalCase}Id  implements TableId {
  @override
  final String value;
  static const String tableName = "$tableName";
  const ${tableName.pascalCase}Id(this.value);
  @override
  bool operator ==(Object other) {
    if (other is ${tableName.pascalCase}Id) {
      return value == other.value;
    }
    return false;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return value;
  }
}
""");
    }
    context.outputs[path.join("src", "schema.dart")] = schemaBuffer.toString();
  }

  void buildClient(ClientBuildContext context) {
    // Create the client.dart file
    context.outputs[path.join("src", "client.dart")] =
        """
// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter
import 'package:convex_dart/src/convex_dart_for_generated_code.dart'
    as internal;
class ConvexClient {
  static Future<void> init() async {
    await internal.ConvexClient.init(
      deploymentUrl: "$url",
      clientId: "flutter-rust-client",
    );
  }
}
    """;
  }

  void _buildLiterals(ClientBuildContext context) {
    final literalsBuffer = StringBuffer("""
// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_raw_type, inference_failure_on_untyped_parameter
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
""");

    for (final literal in context.enumValues.entries) {
      literalsBuffer.writeln("""
enum ${literal.key} implements Literal {
${literal.value.map((e) => "  ${JsLiteral.enumSuffix(e)}(${JsLiteral.enumValueCode(e)}),").join("\n")};

@override
final value;
const ${literal.key}(this.value);

static ${literal.key} fromDynamic(dynamic value) {
  return switch (value) {
    ${literal.value.map((e) => " ${JsLiteral.enumValueCode(e)} => ${literal.key}.${JsLiteral.enumSuffix(e)},").join("\n")}
    _ => throw UnimplementedError("Unsupported value: \$value"),
  };
}


""");
    }
    context.outputs[path.join("src", "literals.dart")] = literalsBuffer
        .toString();
  }
}

@MappableEnum(mode: ValuesMode.named)
enum FunctionType {
  @MappableValue('Query')
  query,
  @MappableValue('Mutation')
  mutation,
  @MappableValue('Action')
  action,
}

@MappableEnum(mode: ValuesMode.named)
enum VisibilityType {
  @MappableValue('public')
  public,
  @MappableValue('internal')
  internal,
}

@MappableClass()
class Visibility with VisibilityMappable {
  final VisibilityType kind;
  const Visibility(this.kind);
}

@MappableClass()
class FunctionSpec with FunctionSpecMappable {
  final JsType args;
  final JsType returns;
  final FunctionType functionType;
  final String identifier;
  final Visibility visibility;
  const FunctionSpec(
    this.args,
    this.returns,
    this.functionType,
    this.identifier,
    this.visibility,
  );
  // The name of the folder where the function will be created
  String get folderName {
    final jsFileName = identifier.split(":").first;
    final baseName = path.basenameWithoutExtension(jsFileName);
    return baseName;
  }

  String get fileName {
    return "$functionName.dart";
  }

  String get functionName {
    return identifier.split(":").last;
  }

  String get convexFunctionIdentifier {
    return "$folderName:$functionName";
  }

  // The name of the typedef for the arguments
  // e.g. "MyFunctionArgs or void"
  String get argsTypeName {
    switch (args) {
      case JsAny():
        return "void";
      case JsObject():
        return "${functionName.pascalCase}Args";
      default:
        throw UnimplementedError(
          "Unsupported argument type: ${args.type} for the function $functionName.",
        );
    }
  }

  String get returnsTypeName => "${functionName.pascalCase}Response";

  void build(FunctionBuildContext context) {
    context.headerBuffer.write("""
// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";
""");

    switch (args) {
      case JsAny():
        break;
      case JsObject obj:
        context.typedefBuffer.write(
          "typedef $argsTypeName = ${obj.dartType(context)};",
        );
      default:
        throw ArgumentError(
          'Function arguments must be either JsAny (for dynamic/any type) or JsObject (for structured object types). '
          'Found: ${args.type} for the function $functionName.',
        );
    }

    final JsObject returnsObject = switch (returns) {
      JsObject obj => obj,
      _ => JsObject({"body": JsField(returns, false)}, "object"),
    };
    context.typedefBuffer.write(
      "typedef $returnsTypeName = ${returnsObject.dartType(context)};",
    );

    final opperationType = switch (functionType) {
      FunctionType.query => "QueryOperation",
      FunctionType.mutation => "MutationOperation",
      FunctionType.action => "ActionOperation",
    };
    String serializeCode;
    if (args is JsAny) {
      serializeCode = "{}";
    } else {
      serializeCode = args.serialize(context, "args", nullable: false);
      // Remove the "encodeValue(" and ")"
      serializeCode = serializeCode.substring(12, serializeCode.length - 1);
    }

    // TODO: Handle primitive return types
    final deserializeCode = returns.deserialize(
      context,
      "decodeValue(map)",
      nullable: false,
    );

    context.functionBuffer.writeln("""
BTreeMapStringValue serialize($argsTypeName args) {
  return hashmapToBtreemap(hashmap: $serializeCode);
}

""");
    context.functionBuffer.writeln("""
$returnsTypeName deserialize(DartValue map) {
  return $deserializeCode;
}
""");
  }
}

@MappableClass()
class JsField with JsFieldMappable {
  final JsType fieldType;
  final bool optional;
  const JsField(this.fieldType, this.optional);
  String dartType(FunctionBuildContext context) {
    String type = fieldType.dartType(context);
    if (optional) {
      type = "Optional<$type>";
    }
    return type;
  }
}

@MappableClass(discriminatorKey: 'type')
sealed class JsType with JsTypeMappable {
  final String type;

  const JsType(this.type);
  String dartType(FunctionBuildContext context);
  String serialize(
    FunctionBuildContext context,
    String name, {
    required bool nullable,
  });
  String deserialize(
    FunctionBuildContext context,
    String name, {
    required bool nullable,
  });
}

@MappableClass(discriminatorValue: 'any')
class JsAny extends JsType with JsAnyMappable {
  const JsAny(super.type);
  @override
  String dartType(FunctionBuildContext context) => 'dynamic';
  @override
  String serialize(
    FunctionBuildContext context,
    String name, {
    required bool nullable,
  }) => "encodeValue($name)";

  @override
  String deserialize(
    FunctionBuildContext context,
    String name, {
    required bool nullable,
  }) {
    return name;
  }
}

@MappableClass(discriminatorValue: 'boolean')
class JsBoolean extends JsType with JsBooleanMappable {
  const JsBoolean(super.type);
  @override
  String dartType(FunctionBuildContext context) => 'bool';
  @override
  String serialize(
    FunctionBuildContext context,
    String name, {
    required bool nullable,
  }) => "encodeValue($name)";
  @override
  String deserialize(
    FunctionBuildContext context,
    String name, {
    required bool nullable,
  }) {
    final suffix = nullable ? "?" : "";
    return "($name as bool$suffix)";
  }
}

@MappableClass(discriminatorValue: 'string')
class JsString extends JsType with JsStringMappable {
  const JsString(super.type);
  @override
  String dartType(FunctionBuildContext context) => 'String';
  @override
  String serialize(
    FunctionBuildContext context,
    String name, {
    required bool nullable,
  }) => "encodeValue($name)";
  @override
  String deserialize(
    FunctionBuildContext context,
    String name, {
    required bool nullable,
  }) {
    final suffix = nullable ? "?" : "";
    return "($name as String$suffix)";
  }
}

@MappableClass(discriminatorValue: 'number')
class JsNumber extends JsType with JsNumberMappable {
  const JsNumber(super.type);
  @override
  String dartType(FunctionBuildContext context) => 'double';
  @override
  String serialize(
    FunctionBuildContext context,
    String name, {
    required bool nullable,
  }) => "encodeValue($name)";
  @override
  String deserialize(
    FunctionBuildContext context,
    String name, {
    required bool nullable,
  }) {
    final suffix = nullable ? "?" : "";
    return "($name as double$suffix)";
  }
}

@MappableClass(discriminatorValue: 'null')
class JsNull extends JsType with JsNullMappable {
  const JsNull(super.type);
  @override
  String dartType(FunctionBuildContext context) => 'void';
  @override
  String serialize(
    FunctionBuildContext context,
    String name, {
    required bool nullable,
  }) => "null";
  @override
  String deserialize(
    FunctionBuildContext context,
    String name, {
    required bool nullable,
  }) {
    return "null";
  }
}

@MappableClass(discriminatorValue: 'bigint')
class JsBigInt extends JsType with JsBigIntMappable {
  const JsBigInt(super.type);
  @override
  String dartType(FunctionBuildContext context) => 'int';
  @override
  String serialize(
    FunctionBuildContext context,
    String name, {
    required bool nullable,
  }) => "encodeValue($name)";
  @override
  String deserialize(
    FunctionBuildContext context,
    String name, {
    required bool nullable,
  }) {
    final suffix = nullable ? "?" : "";
    return "($name as int$suffix)";
  }
}

@MappableClass(discriminatorValue: 'bytes')
class JsBytes extends JsType with JsBytesMappable {
  const JsBytes(super.type);
  @override
  String dartType(FunctionBuildContext context) => 'Uint8ListWithEquality';
  @override
  String serialize(
    FunctionBuildContext context,
    String name, {
    required bool nullable,
  }) => "encodeValue($name)";
  @override
  String deserialize(
    FunctionBuildContext context,
    String name, {
    required bool nullable,
  }) {
    final suffix = nullable ? "?" : "";
    return "($name as Uint8ListWithEquality$suffix)";
  }
}

@MappableClass(discriminatorValue: 'literal')
class JsLiteral extends JsType with JsLiteralMappable {
  final dynamic value;
  const JsLiteral(this.value, super.type);

  /// The name of the class which we will generate for this literal
  static String enumSuffix(dynamic value) {
    // Remove any non-alphanumeric characters
    String buildValue = value.toString().replaceAll(
      RegExp(r'[^a-zA-Z0-9]'),
      '',
    );
    // Add "Literal" Suffix
    buildValue = "${buildValue}Literal";
    // Convert to pascal case
    buildValue = buildValue.pascalCase;
    // Append a dollar sign to the value
    buildValue = "\$$buildValue";
    return buildValue;
  }

  // The vale which is placed inside the enum
  static String enumValueCode(dynamic value) {
    // Ensure that this literal type can be encoded
    if (value is! String &&
        value is! int &&
        value is! double &&
        value is! bool &&
        value != null) {
      throw UnimplementedError(
        "Unsupported literal type: ${value.runtimeType} for value: $value",
      );
    }

    final dynamic valueString;
    if (value is String) {
      valueString = "'$value'";
    } else if (value is int) {
      // It is not possible to use a int literal at this time
      // https://github.com/get-convex/convex-backend/issues/212
      // This means that we can work around issue
      // https://github.com/get-convex/convex-backend/issues/213
      // by converting the int to a double
      valueString = value.toDouble();
    } else {
      valueString = value;
    }
    return valueString;
  }

  @override
  String dartType(FunctionBuildContext context) {
    throw UnimplementedError("This should be unreachable");
  }

  @override
  String serialize(
    FunctionBuildContext context,
    String name, {
    required bool nullable,
  }) => "encodeValue($name)";
  @override
  String deserialize(
    FunctionBuildContext context,
    String name, {
    required bool nullable,
  }) {
    throw UnimplementedError("This should be unreachable");
  }
}

@MappableClass(discriminatorValue: 'union')
class JsUnion extends JsType with JsUnionMappable {
  final List<JsType> value;

  JsUnion(this.value, super.type);

  // Whether this uses the real union type, or is only a nullable type
  bool get isRealUnion => value.where((e) => e is! JsNull).length > 1;

  @override
  String dartType(FunctionBuildContext context) {
    // If this is a union of a type and null,
    // return a nullable type
    if (value.length == 2 &&
        value.any((e) => e is JsNull) &&
        value.any((e) => e is! JsNull)) {
      final realType = value.where((e) => e is! JsNull).single;
      return "${realType.dartType(context)}?";
    }

    // If a union contains a type other than a literal or null, throw and error
    if (value.any((e) => e is! JsLiteral && e is! JsNull)) {
      throw UnimplementedError(
        "The type generator only supports unions of literals and null. If you are seeing this, please file an issue on GitHub.",
      );
    }
    // Find the enum which matches the literal types
    final literalTypes = value
        .whereType<JsLiteral>()
        .map((e) => e.value)
        .toSet();
    for (final i in context.clientContext.enumValues.entries) {
      if (literalTypes == i.value) {
        return i.key;
      }
    }
    // Create a new enum if none exists
    final name = "Enum${context.clientContext.enumCounter}";
    context.clientContext.enumCounter++;
    context.clientContext.enumValues[name] = literalTypes;
    return name;
  }

  @override
  String serialize(
    FunctionBuildContext context,
    String name, {
    required bool nullable,
  }) {
    final realTypes = value.where((e) => e is! JsNull).toList();
    if (realTypes.length == 1) {
      return realTypes[0].serialize(context, name, nullable: true);
    } else {
      final List<String> ons = [];
      for (final type in realTypes) {
        final argName = "on${random.nextInt(1000000)}";
        ons.add(
          "($argName) => ${type.serialize(context, argName, nullable: nullable)}",
        );
      }
      nullable = nullable || value.any((e) => e is JsNull);
      final dot = nullable ? "?." : ".";

      return "encodeValue($name${dot}split(${ons.join(", ")}))";
    }
  }

  @override
  String deserialize(
    FunctionBuildContext context,
    String name, {
    required bool nullable,
  }) {
    // Do we need to cast?
    final realTypes = value.where((e) => e is! JsNull).toList();
    if (realTypes.length == 1) {
      return realTypes[0].deserialize(context, name, nullable: true);
    } else {
      return "Union${realTypes.length}<${realTypes.map((e) => e.dartType(context)).join(', ')}>($name)";
    }
  }
}

@MappableClass(discriminatorValue: 'record')
class JsRecord extends JsType with JsRecordMappable {
  final JsType keys;
  final JsField values;
  const JsRecord(this.keys, this.values, super.type);
  @override
  String dartType(FunctionBuildContext context) {
    if (keys is! JsString) {
      throw UnimplementedError(
        "Record keys must be a string. If you are seeing this, please file an issue on GitHub.",
      );
    }
    if (values is JsLiteral) {
      throw UnimplementedError(
        "You may not use a literal type in a record. Literal types are only supported in unions.",
      );
    }
    return "IMap<String, ${values.dartType(context)}>";
  }

  @override
  String serialize(
    FunctionBuildContext context,
    String name, {
    required bool nullable,
  }) {
    final dot = nullable ? "?." : ".";
    final argName = "on${random.nextInt(1000000)}";
    return "encodeValue({for (final $argName in $name${dot}entries) $argName${dot}key: encodeValue(${values.fieldType.serialize(context, "$argName${dot}value", nullable: nullable)})})";
  }

  @override
  String deserialize(
    FunctionBuildContext context,
    String name, {
    required bool nullable,
  }) {
    final suffix = nullable ? "?" : "";
    final dot = nullable ? "?." : ".";
    final keyArgName = "on${random.nextInt(1000000)}";
    final valueArgName = "on${random.nextInt(1000000)}";
    return "($name as IMap<String, dynamic>$suffix)${dot}map(($keyArgName, $valueArgName) => MapEntry( $keyArgName, ${values.fieldType.deserialize(context, valueArgName, nullable: nullable)}))";
  }
}

@MappableClass(discriminatorValue: 'object')
class JsObject extends JsType with JsObjectMappable {
  final Map<String, JsField> value;
  const JsObject(this.value, super.type);

  Iterable<MapEntry<String, JsField>> get optionalFields =>
      value.entries.where((entry) => entry.value.optional);

  @override
  String dartType(FunctionBuildContext context) {
    if (value.values.any((entry) => entry.fieldType is JsLiteral)) {
      throw UnimplementedError(
        "You may not use a literal type in an object. Literal types are only supported in unions.",
      );
    }
    return "({${value.entries.map((entry) => "${entry.value.dartType(context)} ${entry.key}").join(",")}})";
  }

  @override
  String serialize(
    FunctionBuildContext context,
    String name, {
    required bool nullable,
  }) {
    final dot = nullable ? "?." : ".";
    final buffer = StringBuffer("{");
    for (final entry in value.entries) {
      if (entry.value.optional) {
        buffer.write(
          "if ($name$dot${entry.key}${dot}isDefined) '${entry.key}': ${entry.value.fieldType.serialize(context, "$name$dot${entry.key}${dot}asDefined()${dot}value", nullable: nullable)},",
        );
      } else {
        buffer.write(
          "'${entry.key}': ${entry.value.fieldType.serialize(context, "$name$dot${entry.key}", nullable: nullable)},",
        );
      }
    }
    buffer.write("}");
    return "encodeValue($buffer)";
  }

  @override
  String deserialize(
    FunctionBuildContext context,
    String name, {
    required bool nullable,
  }) {
    final suffix = nullable ? "?" : "";
    final dot = nullable ? "?." : ".";
    final argName = "on${random.nextInt(1000000)}";
    final buffer = StringBuffer(
      "($name as IMap<String, dynamic>$suffix)${dot}then(($argName) => (",
    );
    for (final entry in value.entries) {
      if (entry.value.optional) {
        buffer.write(
          "${entry.key}: $argName${dot}containsKey('${entry.key}') ? Defined(${entry.value.fieldType.deserialize(context, "$argName['${entry.key}']", nullable: nullable)}) : Undefined<${entry.value.fieldType.dartType(context)}>(),",
        );
      } else {
        buffer.write(
          "${entry.key}: ${entry.value.fieldType.deserialize(context, "$argName['${entry.key}']", nullable: nullable)},",
        );
      }
    }
    buffer.write("))");
    return buffer.toString();
  }
}

@MappableClass(discriminatorValue: 'array')
class JsArray extends JsType with JsArrayMappable {
  final JsType value;
  const JsArray(this.value, super.type);
  @override
  String dartType(FunctionBuildContext context) {
    if (value is JsLiteral) {
      throw UnimplementedError(
        "You may not use a literal type in an array. Literal types are only supported in unions.",
      );
    }
    return "IList<${value.dartType(context)}>";
  }

  @override
  String serialize(
    FunctionBuildContext context,
    String name, {
    required bool nullable,
  }) {
    final dot = nullable ? "?." : ".";
    final argName = "on${random.nextInt(1000000)}";
    return "encodeValue($name${dot}map(($argName) => ${value.serialize(context, argName, nullable: nullable)})${dot}toIList())";
  }

  @override
  String deserialize(
    FunctionBuildContext context,
    String name, {
    required bool nullable,
  }) {
    final suffix = nullable ? "?" : "";
    final dot = nullable ? "?." : ".";
    final randName = "on${random.nextInt(1000000)}";
    return "($name as IList<dynamic>$suffix)${dot}map(($randName) => ${value.deserialize(context, randName, nullable: nullable)})${dot}toIList()";
  }
}

@MappableClass(discriminatorValue: 'id')
class ConvexId extends JsType with ConvexIdMappable {
  final String tableName;
  const ConvexId(this.tableName, super.type);

  String get typeName => "${tableName.pascalCase}Id";

  @override
  String dartType(FunctionBuildContext context) {
    context.clientContext.tables.add(tableName);
    return typeName;
  }

  @override
  String serialize(
    FunctionBuildContext context,
    String name, {
    required bool nullable,
  }) {
    return "encodeValue($name)";
  }

  @override
  String deserialize(
    FunctionBuildContext context,
    String name, {
    required bool nullable,
  }) {
    if (nullable) {
      return "$name == null ? null : $typeName($name as String)";
    }
    return "$typeName($name as String)";
  }
}
