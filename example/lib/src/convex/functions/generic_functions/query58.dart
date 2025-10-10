// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query58 = createQueryOperation<Query58Args, Query58Response>(
  'generic_functions:query58',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query58Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(args.i.map((on15355) => encodeValue(on15355)).toIList()),
    },
  );
}

Query58Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on557206) => (
      i: (on557206['i'] as IList<dynamic>)
          .map((on2555) => (on2555 as String?))
          .toIList(),
    ),
  );
}

typedef Query58Args = ({IList<String?> i});
typedef Query58Response = ({IList<String?> i});
