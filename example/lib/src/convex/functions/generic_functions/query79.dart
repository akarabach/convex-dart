// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query79Response> query79(Query79Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query79',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query79Response> query79Stream(Query79Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query79',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query79Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on920202 in args.i.entries)
          on920202.key: encodeValue(encodeValue(on920202.value)),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query79Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on439792) => (
      i: (on439792['i'] as IMap<String, dynamic>).map(
        (on172132, on602023) => MapEntry(on172132, $true.validate(on602023)),
      ),
    ),
  );
}

typedef Query79Args = ({IMap<String, $true> i});
typedef Query79Response = ({IMap<String, $true> i});
