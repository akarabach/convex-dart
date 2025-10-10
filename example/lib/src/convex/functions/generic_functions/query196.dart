// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query196 = createQueryOperation<Query196Args, Query196Response>(
  'generic_functions:query196',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query196Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.map((on622640) => encodeValue(on622640)).toIList(),
      ),
    },
  );
}

Query196Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on578867) => (
      i: (on578867['i'] as IList<dynamic>)
          .map((on819880) => (on819880 as String))
          .toIList(),
    ),
  );
}

typedef Query196Args = ({IList<String> i});
typedef Query196Response = ({IList<String> i});
