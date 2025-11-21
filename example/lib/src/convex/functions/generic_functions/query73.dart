// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query73Response> query73(Query73Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query73',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query73Response> query73Stream(Query73Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query73',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query73Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on552718 in args.i.entries)
          on552718.key: encodeValue(encodeValue(on552718.value)),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query73Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on60758) => (
      i: (on60758['i'] as IMap<String, dynamic>).map(
        (on964147, on488223) =>
            MapEntry(on964147, (on488223 as Uint8ListWithEquality)),
      ),
    ),
  );
}

typedef Query73Args = ({IMap<String, Uint8ListWithEquality> i});
typedef Query73Response = ({IMap<String, Uint8ListWithEquality> i});
