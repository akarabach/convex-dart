// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query126Response> query126(Query126Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query126',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query126Response> query126Stream(Query126Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query126',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query126Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'stepType': encodeValue(
          args.i.stepType.split(
            (on76121) => encodeValue(on76121),
            (on105370) => encodeValue(on105370),
            (on204568) => encodeValue(on204568),
          ),
        ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query126Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on888887) => (
      i: (on888887['i'] as IMap<String, dynamic>).then(
        (on760990) => (
          stepType: Union3<$action, $condition, $loop>(() {
            final map = {
              'action': $action(),
              'condition': $condition(),
              'loop': $loop(),
            };
            if (map.containsKey(on760990['stepType'])) {
              return map[on760990['stepType']];
            }
            throw Exception(
              (on760990['stepType'].toString() ?? "null") +
                  r" cannot be deserialized into a Union3<$action, $condition, $loop>",
            );
          }()),
        ),
      ),
    ),
  );
}

typedef Query126Args = ({({Union3<$action, $condition, $loop> stepType}) i});
typedef Query126Response = ({
  ({Union3<$action, $condition, $loop> stepType}) i,
});
