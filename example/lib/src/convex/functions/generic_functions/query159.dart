// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query159 = createQueryOperation<Query159Args, Query159Response>(
  'generic_functions:query159',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query159Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on36084) => encodeValue(on36084),
          (on504230) => encodeValue(on504230),
        ),
      ),
    },
  );
}

Query159Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on366125) => (
      i: Union2<$1_0, $2_0>(() {
        final map = {1.0: $1_0(), 2.0: $2_0()};
        if (map.containsKey(on366125['i'])) {
          return map[on366125['i']];
        }
        throw Exception(
          (on366125['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<$1_0, $2_0>",
        );
      }()),
    ),
  );
}

typedef Query159Args = ({Union2<$1_0, $2_0> i});
typedef Query159Response = ({Union2<$1_0, $2_0> i});
