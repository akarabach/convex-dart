// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query98Response> query98(Query98Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query98',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query98Response> query98Stream(Query98Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query98',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query98Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on450902) => encodeValue(on450902),
          (on222335) => encodeValue(on222335),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query98Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on974618) => (
      i: Union2<Uint8ListWithEquality, String>(() {
        try {
          return (on974618['i'] as Uint8ListWithEquality);
        } catch (e) {}

        try {
          return (on974618['i'] as String);
        } catch (e) {}

        throw Exception(
          (on974618['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<Uint8ListWithEquality, String>",
        );
      }()),
    ),
  );
}

typedef Query98Args = ({Union2<Uint8ListWithEquality, String> i});
typedef Query98Response = ({Union2<Uint8ListWithEquality, String> i});
