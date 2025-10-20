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
          (on52714) => encodeValue({
            'a': encodeValue(on52714.a),
            'type': encodeValue(on52714.type),
          }),
          (on328717) => encodeValue({
            'b': encodeValue(on328717.b),
            'type': encodeValue(on328717.type),
          }),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query137Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on853184) => (
      i: Union2<({String a, $A type}), ({double b, $B type})>(() {
        try {
          return (on853184['i'] as IMap<String, dynamic>).then(
            (on286596) => (
              a: (on286596['a'] as String),
              type: $A.validate(on286596['type']),
            ),
          );
        } catch (e) {}

        try {
          return (on853184['i'] as IMap<String, dynamic>).then(
            (on84336) => (
              b: (on84336['b'] as double),
              type: $B.validate(on84336['type']),
            ),
          );
        } catch (e) {}

        throw Exception(
          (on853184['i'].toString() ?? "null") +
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
