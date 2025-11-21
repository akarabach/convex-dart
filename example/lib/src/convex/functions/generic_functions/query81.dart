// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query81Response> query81(Query81Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query81',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query81Response> query81Stream(Query81Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query81',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query81Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on307693 in args.i.entries)
          on307693.key: encodeValue(encodeValue(on307693.value)),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query81Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on70983) => (
      i: (on70983['i'] as IMap<String, dynamic>).map(
        (on908000, on900496) => MapEntry(on908000, (on900496 as String?)),
      ),
    ),
  );
}

typedef Query81Args = ({IMap<String, String?> i});
typedef Query81Response = ({IMap<String, String?> i});
