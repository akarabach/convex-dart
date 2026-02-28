// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'getTasksByStatus.freezed.dart';

@freezed
sealed class GetTasksByStatusArgs with _$GetTasksByStatusArgs {
  const factory GetTasksByStatusArgs({required bool isCompleted}) =
      _GetTasksByStatusArgs;
}

@freezed
sealed class GetTasksByStatusResponseBodyItem
    with _$GetTasksByStatusResponseBodyItem {
  const factory GetTasksByStatusResponseBodyItem({
    required double creationTime,
    required TasksId id,
    required bool isCompleted,
    required String text,
  }) = _GetTasksByStatusResponseBodyItem;
}

@freezed
sealed class GetTasksByStatusResponse with _$GetTasksByStatusResponse {
  const factory GetTasksByStatusResponse({
    required IList<GetTasksByStatusResponseBodyItem> body,
  }) = _GetTasksByStatusResponse;
}

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
  return GetTasksByStatusResponse(
    body: (decodeValue(map) as IList<dynamic>)
        .map(
          (on731536) => (on731536 as IMap<String, dynamic>).then(
            (on434869) => GetTasksByStatusResponseBodyItem(
              creationTime: (on434869['_creationTime'] as double),
              id: TasksId(on434869['_id'] as String),
              isCompleted: (on434869['isCompleted'] as bool),
              text: (on434869['text'] as String),
            ),
          ),
        )
        .toIList(),
  );
}
