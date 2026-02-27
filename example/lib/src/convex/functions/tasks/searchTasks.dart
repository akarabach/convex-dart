// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'searchTasks.freezed.dart';

@freezed
sealed class SearchTasksArgs with _$SearchTasksArgs {
  const factory SearchTasksArgs({required String searchText}) =
      _SearchTasksArgs;
}

@freezed
sealed class SearchTasksResponseBodyItem with _$SearchTasksResponseBodyItem {
  const factory SearchTasksResponseBodyItem({
    required double creationTime,
    required TasksId id,
    required bool isCompleted,
    required String text,
  }) = _SearchTasksResponseBodyItem;
}

@freezed
sealed class SearchTasksResponse with _$SearchTasksResponse {
  const factory SearchTasksResponse({
    required IList<SearchTasksResponseBodyItem> body,
  }) = _SearchTasksResponse;
}

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
    hashmap: {'searchText': encodeValue(args.searchText)},
  );
}

@pragma("vm:prefer-inline")
SearchTasksResponse deserialize(Value map) {
  return SearchTasksResponse(
    body: (decodeValue(map) as IList<dynamic>)
        .map(
          (on444630) => (on444630 as IMap<String, dynamic>).then(
            (on654519) => SearchTasksResponseBodyItem(
              creationTime: (on654519['_creationTime'] as double),
              id: TasksId(on654519['_id'] as String),
              isCompleted: (on654519['isCompleted'] as bool),
              text: (on654519['text'] as String),
            ),
          ),
        )
        .toIList(),
  );
}
