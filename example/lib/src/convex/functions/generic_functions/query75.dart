// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query75Response> query75(Query75Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query75',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query75Response> query75Stream(Query75Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query75',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query75Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on752664 in args.i.entries)
          on752664.key: encodeValue(encodeValue(on752664.value)),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query75Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on618392) => (
      i: (on618392['i'] as IMap<String, dynamic>).map(
        (on376940, on354445) => MapEntry(on376940, on354445),
      ),
    ),
  );
}

typedef Query75Args = ({IMap<String, dynamic> i});
typedef Query75Response = ({IMap<String, dynamic> i});
