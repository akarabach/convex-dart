// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query159Response> query159(Query159Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query159',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query159Response> query159Stream(Query159Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query159',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query159Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on429089) => encodeValue(on429089),
          (on83797) => encodeValue(on83797),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query159Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on325257) => (
      i: Union2<$1_0, $2_0>(() {
        final map = {1.0: $1_0(), 2.0: $2_0()};
        if (map.containsKey(on325257['i'])) {
          return map[on325257['i']];
        }
        throw Exception(
          (on325257['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<$1_0, $2_0>",
        );
      }()),
    ),
  );
}

typedef Query159Args = ({Union2<$1_0, $2_0> i});
typedef Query159Response = ({Union2<$1_0, $2_0> i});
