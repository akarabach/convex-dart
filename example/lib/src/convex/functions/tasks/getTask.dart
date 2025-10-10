// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final getTask = createQueryOperation<GetTaskArgs, GetTaskResponse>(
  'tasks:getTask',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(GetTaskArgs args) {
  return hashmapToBtreemap(hashmap: {'id': encodeValue(args.id)});
}

GetTaskResponse deserialize(DartValue map) {
  return (
    body: (decodeValue(map) as IMap<String, dynamic>?)?.then(
      (on678683) => (
        $_creationTime: (on678683['_creationTime'] as double),
        $_id: TasksId(on678683['_id'] as String),
        isCompleted: (on678683['isCompleted'] as bool),
        text: (on678683['text'] as String),
      ),
    ),
  );
}

typedef GetTaskArgs = ({TasksId id});
typedef GetTaskResponse = ({
  ({double $_creationTime, TasksId $_id, bool isCompleted, String text})? body,
});
