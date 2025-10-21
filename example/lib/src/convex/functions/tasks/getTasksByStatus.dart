// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<GetTasksByStatusResponse> getTasksByStatus(
  GetTasksByStatusArgs args,
) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'tasks:getTasksByStatus',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<GetTasksByStatusResponse> getTasksByStatusStream(
  GetTasksByStatusArgs args,
) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'tasks:getTasksByStatus',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(GetTasksByStatusArgs args) {
  return hashmapToBtreemap(
    hashmap: {'isCompleted': encodeValue(args.isCompleted)},
  );
}

@pragma("vm:prefer-inline")
GetTasksByStatusResponse deserialize(Value map) {
  return (
    body: (decodeValue(map) as IList<dynamic>)
        .map(
          (on155563) => (on155563 as IMap<String, dynamic>).then(
            (on879515) => (
              $_creationTime: (on879515['_creationTime'] as double),
              $_id: TasksId(on879515['_id'] as String),
              isCompleted: (on879515['isCompleted'] as bool),
              text: (on879515['text'] as String),
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
