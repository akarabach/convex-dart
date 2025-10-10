// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query208 = createQueryOperation<Query208Args, Query208Response>(
  'generic_functions:query208',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query208Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on575688) => encodeValue(on575688),
          (on338431) => encodeValue(on338431),
        ),
      ),
    },
  );
}

Query208Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on120129) => (
      i: Union2<$on, $off>(() {
        final map = {'on': $on(), 'off': $off()};
        if (map.containsKey(on120129['i'])) {
          return map[on120129['i']];
        }
        throw Exception(
          (on120129['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<$on, $off>",
        );
      }()),
    ),
  );
}

typedef Query208Args = ({Union2<$on, $off> i});
typedef Query208Response = ({Union2<$on, $off> i});
