// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query100 = createQueryOperation<Query100Args, Query100Response>(
  'tasks:query100',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query100Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on78506) => encodeValue(on78506),
          (on883365) => encodeValue(on883365),
        ),
      ),
    },
  );
}

Query100Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on226145) => (
      i: Union2<$yes, $no>(() {
        final map = {'yes': $yes(), 'no': $no()};
        if (map.containsKey(on226145['i'])) {
          return map[on226145['i']];
        }
        throw Exception(
          (on226145['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<$yes, $no>",
        );
      }()),
    ),
  );
}

typedef Query100Args = ({Union2<$yes, $no> i});
typedef Query100Response = ({Union2<$yes, $no> i});
