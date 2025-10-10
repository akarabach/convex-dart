// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query199 = createQueryOperation<Query199Args, Query199Response>(
  'tasks:query199',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query199Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on474792) => encodeValue(on474792),
          (on745379) => encodeValue(on745379),
          (on849149) => encodeValue(on849149),
        ),
      ),
    },
  );
}

Query199Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on883499) => (
      i: Union3<$A, $B, $C>(() {
        final map = {'A': $A(), 'B': $B(), 'C': $C()};
        if (map.containsKey(on883499['i'])) {
          return map[on883499['i']];
        }
        throw Exception(
          (on883499['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union3<$A, $B, $C>",
        );
      }()),
    ),
  );
}

typedef Query199Args = ({Union3<$A, $B, $C> i});
typedef Query199Response = ({Union3<$A, $B, $C> i});
