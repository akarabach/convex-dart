// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'toggleTaskCompletion.freezed.dart';

@freezed
sealed class ToggleTaskCompletionArgs with _$ToggleTaskCompletionArgs {
  const factory ToggleTaskCompletionArgs({required TasksId id}) =
      _ToggleTaskCompletionArgs;
}

@freezed
sealed class ToggleTaskCompletionResponse with _$ToggleTaskCompletionResponse {
  const factory ToggleTaskCompletionResponse({required bool body}) =
      _ToggleTaskCompletionResponse;
}

Future<ToggleTaskCompletionResponse> toggleTaskCompletion(
  ToggleTaskCompletionArgs args,
) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.mutation(
    name: 'tasks:toggleTaskCompletion',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(ToggleTaskCompletionArgs args) {
  return hashmapToBtreemap(hashmap: {'id': encodeValue(args.id)});
}

@pragma("vm:prefer-inline")
ToggleTaskCompletionResponse deserialize(Value map) {
  return ToggleTaskCompletionResponse(body: (decodeValue(map) as bool));
}
