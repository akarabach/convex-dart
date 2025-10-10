// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query101 = createQueryOperation<Query101Args, Query101Response>(
  'generic_functions:query101',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query101Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on707297) => encodeValue(on707297),
          (on474762) => encodeValue(on474762),
          (on89351) => encodeValue(on89351),
        ),
      ),
    },
  );
}

Query101Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on348350) => (
      i: Union3<$1_0, $2_0, $3_0>(() {
        final map = {1.0: $1_0(), 2.0: $2_0(), 3.0: $3_0()};
        if (map.containsKey(on348350['i'])) {
          return map[on348350['i']];
        }
        throw Exception(
          (on348350['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union3<$1_0, $2_0, $3_0>",
        );
      }()),
    ),
  );
}

typedef Query101Args = ({Union3<$1_0, $2_0, $3_0> i});
typedef Query101Response = ({Union3<$1_0, $2_0, $3_0> i});
