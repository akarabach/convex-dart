// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<SearchTasksResponse> searchTasks(SearchTasksArgs args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'tasks:searchTasks',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<SearchTasksResponse> searchTasksStream(SearchTasksArgs args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'tasks:searchTasks',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(SearchTasksArgs args) {
  return hashmapToBtreemap(
    hashmap: {'searchText': encodeValue(args.search_text)},
  );
}

@pragma("vm:prefer-inline")
SearchTasksResponse deserialize(Value map) {
  return (
    body: (decodeValue(map) as IList<dynamic>)
        .map(
          (on88579) => (on88579 as IMap<String, dynamic>).then(
            (on362391) => (
              creation_time: (on362391['_creationTime'] as double),
              id: TasksId(on362391['_id'] as String),
              is_completed: (on362391['isCompleted'] as bool),
              text: (on362391['text'] as String),
            ),
          ),
        )
        .toIList(),
  );
}

typedef SearchTasksArgs = ({String search_text});
typedef SearchTasksResponse = ({
  IList<({double creation_time, TasksId id, bool is_completed, String text})>
  body,
});
