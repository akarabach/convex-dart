// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<PrivateObjectReturnResponse> privateObjectReturn() async {
  final serializedArgs = serialize(null);
  final response = await InternalConvexClient.instance.query(
    name: 'primitive_returns:privateObjectReturn',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<PrivateObjectReturnResponse> privateObjectReturnStream() {
  final serializedArgs = serialize(null);
  return InternalConvexClient.instance.stream(
    name: 'primitive_returns:privateObjectReturn',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(void args) {
  return hashmapToBtreemap(hashmap: {});
}

@pragma("vm:prefer-inline")
PrivateObjectReturnResponse deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on667830) => ($_i: (on667830['_i'] as String)),
  );
}

typedef PrivateObjectReturnResponse = ({String $_i});
