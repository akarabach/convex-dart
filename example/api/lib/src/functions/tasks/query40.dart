// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query40 = QueryOperation<Query40Args, Query40Response>(
  'tasks:query40',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query40Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.map((on187976) => encodeValue(on187976)).toIList(),
      ),
    },
  );
}

Query40Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on147806) => (
      i: (on147806['i'] as IList<dynamic>)
          .map((on673163) => TasksId(on673163 as String))
          .toIList(),
    ),
  );
}

typedef Query40Args = ({IList<TasksId> i});
typedef Query40Response = ({IList<TasksId> i});
