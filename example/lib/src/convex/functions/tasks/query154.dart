// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query154 = createQueryOperation<Query154Args, Query154Response>(
  'tasks:query154',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query154Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.map((on580257) => encodeValue(on580257)).toIList(),
      ),
    },
  );
}

Query154Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on107591) => (
      i: (on107591['i'] as IList<dynamic>)
          .map((on269748) => $a.validate(on269748))
          .toIList(),
    ),
  );
}

typedef Query154Args = ({IList<$a> i});
typedef Query154Response = ({IList<$a> i});
