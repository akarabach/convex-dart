// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query101Response> query101(Query101Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query101',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query101Response> query101Stream(Query101Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query101',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query101Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on843985) => encodeValue(on843985),
          (on992880) => encodeValue(on992880),
          (on545290) => encodeValue(on545290),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query101Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on750578) => (
      i: Union3<$1_0, $2_0, $3_0>(() {
        final map = {1.0: $1_0(), 2.0: $2_0(), 3.0: $3_0()};
        if (map.containsKey(on750578['i'])) {
          return map[on750578['i']];
        }
        throw Exception(
          (on750578['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union3<$1_0, $2_0, $3_0>",
        );
      }()),
    ),
  );
}

typedef Query101Args = ({Union3<$1_0, $2_0, $3_0> i});
typedef Query101Response = ({Union3<$1_0, $2_0, $3_0> i});
