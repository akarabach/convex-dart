// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<GetAllTasksResponse> getAllTasks() async {
  final serializedArgs = serialize(null);
  final response = await InternalConvexClient.instance.query(
    name: 'tasks:getAllTasks',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<GetAllTasksResponse> getAllTasksStream() {
  final serializedArgs = serialize(null);
  return InternalConvexClient.instance.stream(
    name: 'tasks:getAllTasks',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(void args) {
  return hashmapToBtreemap(hashmap: {});
}

@pragma("vm:prefer-inline")
GetAllTasksResponse deserialize(DartValue map) {
  return (
    body: (decodeValue(map) as IList<dynamic>)
        .map(
          (on177081) => (on177081 as IMap<String, dynamic>).then(
            (on275935) => (
              $_creationTime: (on275935['_creationTime'] as double),
              $_id: TasksId(on275935['_id'] as String),
              isCompleted: (on275935['isCompleted'] as bool),
              text: (on275935['text'] as String),
            ),
          ),
        )
        .toIList(),
  );
}

typedef GetAllTasksResponse = ({
  IList<({double $_creationTime, TasksId $_id, bool isCompleted, String text})>
  body,
});
