// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final searchTasks = createQueryOperation<SearchTasksArgs, SearchTasksResponse>(
  'tasks:searchTasks',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(SearchTasksArgs args) {
  return hashmapToBtreemap(
    hashmap: {'searchText': encodeValue(args.searchText)},
  );
}

SearchTasksResponse deserialize(DartValue map) {
  return (
    body: (decodeValue(map) as IList<dynamic>)
        .map(
          (on693113) => (on693113 as IMap<String, dynamic>).then(
            (on175184) => (
              $_creationTime: (on175184['_creationTime'] as double),
              $_id: TasksId(on175184['_id'] as String),
              isCompleted: (on175184['isCompleted'] as bool),
              text: (on175184['text'] as String),
            ),
          ),
        )
        .toIList(),
  );
}

typedef SearchTasksArgs = ({String searchText});
typedef SearchTasksResponse = ({
  IList<({double $_creationTime, TasksId $_id, bool isCompleted, String text})>
  body,
});
