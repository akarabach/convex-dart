// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'getAllTasks.freezed.dart';

@freezed
sealed class GetAllTasksResponseBodyItem with _$GetAllTasksResponseBodyItem {
  const factory GetAllTasksResponseBodyItem({
    required double creationTime,
    required TasksId id,
    required bool isCompleted,
    required String text,
  }) = _GetAllTasksResponseBodyItem;
}

@freezed
sealed class GetAllTasksResponse with _$GetAllTasksResponse {
  const factory GetAllTasksResponse({
    required IList<GetAllTasksResponseBodyItem> body,
  }) = _GetAllTasksResponse;
}

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
GetAllTasksResponse deserialize(Value map) {
  return GetAllTasksResponse(
    body: (decodeValue(map) as IList<dynamic>)
        .map(
          (on475492) => (on475492 as IMap<String, dynamic>).then(
            (on567904) => GetAllTasksResponseBodyItem(
              creationTime: (on567904['_creationTime'] as double),
              id: TasksId(on567904['_id'] as String),
              isCompleted: (on567904['isCompleted'] as bool),
              text: (on567904['text'] as String),
            ),
          ),
        )
        .toIList(),
  );
}
