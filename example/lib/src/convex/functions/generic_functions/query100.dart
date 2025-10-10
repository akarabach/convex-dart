// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query100Response> query100(Query100Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query100',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query100Response> query100Stream(Query100Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query100',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query100Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on858540) => encodeValue(on858540),
          (on465394) => encodeValue(on465394),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query100Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on171677) => (
      i: Union2<$yes, $no>(() {
        final map = {'yes': $yes(), 'no': $no()};
        if (map.containsKey(on171677['i'])) {
          return map[on171677['i']];
        }
        throw Exception(
          (on171677['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<$yes, $no>",
        );
      }()),
    ),
  );
}

typedef Query100Args = ({Union2<$yes, $no> i});
typedef Query100Response = ({Union2<$yes, $no> i});
