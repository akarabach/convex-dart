// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'int64Return.freezed.dart';

@freezed
sealed class Int64ReturnResponse with _$Int64ReturnResponse {
  const factory Int64ReturnResponse({required int body}) = _Int64ReturnResponse;
}

Future<Int64ReturnResponse> int64Return() async {
  final serializedArgs = serialize(null);
  final response = await InternalConvexClient.instance.query(
    name: 'primitive_returns:int64Return',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Int64ReturnResponse> int64ReturnStream() {
  final serializedArgs = serialize(null);
  return InternalConvexClient.instance.stream(
    name: 'primitive_returns:int64Return',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(void args) {
  return hashmapToBtreemap(hashmap: {});
}

@pragma("vm:prefer-inline")
Int64ReturnResponse deserialize(Value map) {
  return Int64ReturnResponse(body: (decodeValue(map) as int));
}
