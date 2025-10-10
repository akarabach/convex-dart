// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query209 = createQueryOperation<Query209Args, Query209Response>(
  'tasks:query209',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query209Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.map((on157547) => encodeValue(on157547)).toIList(),
      ),
    },
  );
}

Query209Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on321309) => (
      i: (on321309['i'] as IList<dynamic>)
          .map((on69725) => (on69725 as String?))
          .toIList(),
    ),
  );
}

typedef Query209Args = ({IList<String?> i});
typedef Query209Response = ({IList<String?> i});
