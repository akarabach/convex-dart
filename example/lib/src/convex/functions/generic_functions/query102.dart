// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query102 = createQueryOperation<Query102Args, Query102Response>(
  'generic_functions:query102',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query102Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on255348) => encodeValue(on255348),
          (on593221) => encodeValue(on593221),
          (on11978) => encodeValue(on11978),
        ),
      ),
    },
  );
}

Query102Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on497626) => (
      i: Union3<$admin, $user, $guest>(() {
        final map = {'admin': $admin(), 'user': $user(), 'guest': $guest()};
        if (map.containsKey(on497626['i'])) {
          return map[on497626['i']];
        }
        throw Exception(
          (on497626['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union3<$admin, $user, $guest>",
        );
      }()),
    ),
  );
}

typedef Query102Args = ({Union3<$admin, $user, $guest> i});
typedef Query102Response = ({Union3<$admin, $user, $guest> i});
