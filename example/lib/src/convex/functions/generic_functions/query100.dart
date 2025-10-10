// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query100 = createQueryOperation<Query100Args, Query100Response>(
  'generic_functions:query100',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query100Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on642204) => encodeValue(on642204),
          (on639758) => encodeValue(on639758),
        ),
      ),
    },
  );
}

Query100Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on381292) => (
      i: Union2<$yes, $no>(() {
        final map = {'yes': $yes(), 'no': $no()};
        if (map.containsKey(on381292['i'])) {
          return map[on381292['i']];
        }
        throw Exception(
          (on381292['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<$yes, $no>",
        );
      }()),
    ),
  );
}

typedef Query100Args = ({Union2<$yes, $no> i});
typedef Query100Response = ({Union2<$yes, $no> i});
