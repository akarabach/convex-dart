// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'deleteAllTasks.freezed.dart';

@freezed
sealed class DeleteAllTasksResponse with _$DeleteAllTasksResponse {
  const factory DeleteAllTasksResponse({required double body}) =
      _DeleteAllTasksResponse;
}

Future<DeleteAllTasksResponse> deleteAllTasks() async {
  final serializedArgs = serialize(null);
  final response = await InternalConvexClient.instance.mutation(
    name: 'tasks:deleteAllTasks',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(void args) {
  return hashmapToBtreemap(hashmap: {});
}

@pragma("vm:prefer-inline")
DeleteAllTasksResponse deserialize(Value map) {
  return DeleteAllTasksResponse(body: (decodeValue(map) as double));
}
