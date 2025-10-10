// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query35 = createQueryOperation<Query35Args, Query35Response>(
  'generic_functions:query35',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query35Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.map((on251960) => encodeValue(on251960)).toIList(),
      ),
    },
  );
}

Query35Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on333089) => (
      i: (on333089['i'] as IList<dynamic>)
          .map((on108818) => (on108818 as String))
          .toIList(),
    ),
  );
}

typedef Query35Args = ({IList<String> i});
typedef Query35Response = ({IList<String> i});
