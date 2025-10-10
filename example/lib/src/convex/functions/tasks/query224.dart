// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query224 = createQueryOperation<Query224Args, Query224Response>(
  'tasks:query224',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query224Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i
            .map(
              (on209779) => encodeValue(
                on209779.split(
                  (on673052) => encodeValue(on673052),
                  (on292198) => encodeValue(on292198),
                ),
              ),
            )
            .toIList(),
      ),
    },
  );
}

Query224Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on924703) => (
      i: (on924703['i'] as IList<dynamic>)
          .map(
            (on587919) => Union2<$cat, $dog>(() {
              final map = {'cat': $cat(), 'dog': $dog()};
              if (map.containsKey(on587919)) {
                return map[on587919];
              }
              throw Exception(
                (on587919.toString() ?? "null") +
                    r" cannot be deserialized into a Union2<$cat, $dog>",
              );
            }()),
          )
          .toIList(),
    ),
  );
}

typedef Query224Args = ({IList<Union2<$cat, $dog>> i});
typedef Query224Response = ({IList<Union2<$cat, $dog>> i});
