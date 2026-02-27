// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'updateTaskText.freezed.dart';

@freezed
sealed class UpdateTaskTextArgs with _$UpdateTaskTextArgs {
  const factory UpdateTaskTextArgs({
    required TasksId id,
    required String text,
  }) = _UpdateTaskTextArgs;
}

@freezed
sealed class UpdateTaskTextResponse with _$UpdateTaskTextResponse {
  const factory UpdateTaskTextResponse({required Null body}) =
      _UpdateTaskTextResponse;
}

Future<UpdateTaskTextResponse> updateTaskText(UpdateTaskTextArgs args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.mutation(
    name: 'tasks:updateTaskText',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(UpdateTaskTextArgs args) {
  return hashmapToBtreemap(
    hashmap: {'id': encodeValue(args.id), 'text': encodeValue(args.text)},
  );
}

@pragma("vm:prefer-inline")
UpdateTaskTextResponse deserialize(Value map) {
  return UpdateTaskTextResponse(body: null);
}
