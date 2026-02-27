// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'getTask.freezed.dart';

@freezed
sealed class GetTaskArgs with _$GetTaskArgs {
  const factory GetTaskArgs({required TasksId id}) = _GetTaskArgs;
}

@freezed
sealed class GetTaskResponseBody with _$GetTaskResponseBody {
  const factory GetTaskResponseBody({
    required double creationTime,
    required TasksId id,
    required bool isCompleted,
    required String text,
  }) = _GetTaskResponseBody;
}

@freezed
sealed class GetTaskResponse with _$GetTaskResponse {
  const factory GetTaskResponse({required GetTaskResponseBody? body}) =
      _GetTaskResponse;
}

Future<GetTaskResponse> getTask(GetTaskArgs args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'tasks:getTask',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<GetTaskResponse> getTaskStream(GetTaskArgs args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'tasks:getTask',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(GetTaskArgs args) {
  return hashmapToBtreemap(hashmap: {'id': encodeValue(args.id)});
}

@pragma("vm:prefer-inline")
GetTaskResponse deserialize(Value map) {
  return GetTaskResponse(
    body: (decodeValue(map) as IMap<String, dynamic>?)?.then(
      (on355623) => GetTaskResponseBody(
        creationTime: (on355623['_creationTime'] as double),
        id: TasksId(on355623['_id'] as String),
        isCompleted: (on355623['isCompleted'] as bool),
        text: (on355623['text'] as String),
      ),
    ),
  );
}
