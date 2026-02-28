// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query34NonNull.freezed.dart';

@freezed
sealed class Query34NonNullArgs with _$Query34NonNullArgs {
  const factory Query34NonNullArgs({required BlueRed i}) = _Query34NonNullArgs;
}

@freezed
sealed class Query34NonNullResponse with _$Query34NonNullResponse {
  const factory Query34NonNullResponse({required BlueRed i}) =
      _Query34NonNullResponse;
}

Future<Query34NonNullResponse> query34NonNull(Query34NonNullArgs args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query34NonNull',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query34NonNullResponse> query34NonNullStream(Query34NonNullArgs args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query34NonNull',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query34NonNullArgs args) {
  return hashmapToBtreemap(hashmap: {'i': encodeValue(args.i.value)});
}

@pragma("vm:prefer-inline")
Query34NonNullResponse deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on467203) => Query34NonNullResponse(i: BlueRed.fromValue(on467203['i'])),
  );
}
