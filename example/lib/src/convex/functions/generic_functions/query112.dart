// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query112 = createQueryOperation<Query112Args, Query112Response>(
  'generic_functions:query112',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query112Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'completed': encodeValue(args.i.completed),
        'id': encodeValue(args.i.id),
        'title': encodeValue(args.i.title),
      }),
    },
  );
}

Query112Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on84402) => (
      i: (on84402['i'] as IMap<String, dynamic>).then(
        (on257450) => (
          completed: (on257450['completed'] as bool),
          id: TasksId(on257450['id'] as String),
          title: (on257450['title'] as String),
        ),
      ),
    ),
  );
}

typedef Query112Args = ({({bool completed, TasksId id, String title}) i});
typedef Query112Response = ({({bool completed, TasksId id, String title}) i});
