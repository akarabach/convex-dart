// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query90Response> query90(Query90Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query90',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query90Response> query90Stream(Query90Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query90',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query90Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on289429 in args.i.entries)
          on289429.key: encodeValue(encodeValue(on289429.value)),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query90Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on559785) => (
      i: (on559785['i'] as IMap<String, dynamic>).map(
        (on199415, on959229) => MapEntry(
          on199415,
          on959229 == null ? null : $true.validate(on959229),
        ),
      ),
    ),
  );
}

typedef Query90Args = ({IMap<String, $true?> i});
typedef Query90Response = ({IMap<String, $true?> i});
