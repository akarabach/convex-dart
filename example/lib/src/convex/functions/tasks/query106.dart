// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query106 = createQueryOperation<Query106Args, Query106Response>(
  'tasks:query106',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query106Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on715336) => encodeValue(on715336),
          (on208496) => encodeValue(on208496),
        ),
      ),
    },
  );
}

Query106Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on777175) => (
      i: Union2<$true, $false>(() {
        final map = {true: $true(), false: $false()};
        if (map.containsKey(on777175['i'])) {
          return map[on777175['i']];
        }
        throw Exception(
          (on777175['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<$true, $false>",
        );
      }()),
    ),
  );
}

typedef Query106Args = ({Union2<$true, $false> i});
typedef Query106Response = ({Union2<$true, $false> i});
