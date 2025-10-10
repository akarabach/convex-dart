// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final getTasksByStatus =
    createQueryOperation<GetTasksByStatusArgs, GetTasksByStatusResponse>(
      'tasks:getTasksByStatus',
      serialize,
      deserialize,
    );
BTreeMapStringValue serialize(GetTasksByStatusArgs args) {
  return hashmapToBtreemap(
    hashmap: {'isCompleted': encodeValue(args.isCompleted)},
  );
}

GetTasksByStatusResponse deserialize(DartValue map) {
  return (
    body: (decodeValue(map) as IList<dynamic>)
        .map(
          (on958566) => (on958566 as IMap<String, dynamic>).then(
            (on524576) => (
              $_creationTime: (on524576['_creationTime'] as double),
              $_id: TasksId(on524576['_id'] as String),
              isCompleted: (on524576['isCompleted'] as bool),
              text: (on524576['text'] as String),
            ),
          ),
        )
        .toIList(),
  );
}

typedef GetTasksByStatusArgs = ({bool isCompleted});
typedef GetTasksByStatusResponse = ({
  IList<({double $_creationTime, TasksId $_id, bool isCompleted, String text})>
  body,
});
