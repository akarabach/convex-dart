// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query69Response> query69(Query69Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query69',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query69Response> query69Stream(Query69Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query69',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query69Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on155287 in args.i.entries)
          on155287.key: encodeValue(encodeValue(on155287.value)),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query69Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on261434) => (
      i: (on261434['i'] as IMap<String, dynamic>).map(
        (on585408, on199399) => MapEntry(on585408, (on199399 as String)),
      ),
    ),
  );
}

typedef Query69Args = ({IMap<String, String> i});
typedef Query69Response = ({IMap<String, String> i});
