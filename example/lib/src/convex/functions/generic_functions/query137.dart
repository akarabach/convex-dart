// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query137Response> query137(Query137Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query137',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query137Response> query137Stream(Query137Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query137',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query137Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on15707) => encodeValue({
            'a': encodeValue(on15707.a),
            'type': encodeValue(on15707.type),
          }),
          (on814769) => encodeValue({
            'b': encodeValue(on814769.b),
            'type': encodeValue(on814769.type),
          }),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query137Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on832101) => (
      i: Union2<({String a, $A type}), ({double b, $B type})>(() {
        try {
          return (on832101['i'] as IMap<String, dynamic>).then(
            (on975419) => (
              a: (on975419['a'] as String),
              type: $A.validate(on975419['type']),
            ),
          );
        } catch (e) {}

        try {
          return (on832101['i'] as IMap<String, dynamic>).then(
            (on195635) => (
              b: (on195635['b'] as double),
              type: $B.validate(on195635['type']),
            ),
          );
        } catch (e) {}

        throw Exception(
          (on832101['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<({String a,$A type}), ({double b,$B type})>",
        );
      }()),
    ),
  );
}

typedef Query137Args = ({
  Union2<({String a, $A type}), ({double b, $B type})> i,
});
typedef Query137Response = ({
  Union2<({String a, $A type}), ({double b, $B type})> i,
});
