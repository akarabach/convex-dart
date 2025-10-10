// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query70Response> query70(Query70Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query70',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query70Response> query70Stream(Query70Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query70',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query70Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on580387 in args.i.entries)
          on580387.key: encodeValue(encodeValue(on580387.value)),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query70Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on40517) => (
      i: (on40517['i'] as IMap<String, dynamic>).map(
        (on379144, on938384) => MapEntry(on379144, (on938384 as double)),
      ),
    ),
  );
}

typedef Query70Args = ({IMap<String, double> i});
typedef Query70Response = ({IMap<String, double> i});
