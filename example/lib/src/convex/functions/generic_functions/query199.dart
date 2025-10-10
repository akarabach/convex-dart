// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query199Response> query199(Query199Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query199',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query199Response> query199Stream(Query199Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query199',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query199Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on422826) => encodeValue(on422826),
          (on652345) => encodeValue(on652345),
          (on647697) => encodeValue(on647697),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query199Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on609641) => (
      i: Union3<$A, $B, $C>(() {
        final map = {'A': $A(), 'B': $B(), 'C': $C()};
        if (map.containsKey(on609641['i'])) {
          return map[on609641['i']];
        }
        throw Exception(
          (on609641['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union3<$A, $B, $C>",
        );
      }()),
    ),
  );
}

typedef Query199Args = ({Union3<$A, $B, $C> i});
typedef Query199Response = ({Union3<$A, $B, $C> i});
