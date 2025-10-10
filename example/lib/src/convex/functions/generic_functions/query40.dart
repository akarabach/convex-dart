// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query40 = createQueryOperation<Query40Args, Query40Response>(
  'generic_functions:query40',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query40Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.map((on935260) => encodeValue(on935260)).toIList(),
      ),
    },
  );
}

Query40Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on805041) => (
      i: (on805041['i'] as IList<dynamic>)
          .map((on202075) => TasksId(on202075 as String))
          .toIList(),
    ),
  );
}

typedef Query40Args = ({IList<TasksId> i});
typedef Query40Response = ({IList<TasksId> i});
