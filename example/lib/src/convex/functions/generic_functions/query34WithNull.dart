// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query34WithNull.freezed.dart';

@freezed
sealed class Query34WithNullArgs with _$Query34WithNullArgs {
  const factory Query34WithNullArgs({required BlueRed? i}) =
      _Query34WithNullArgs;
}

@freezed
sealed class Query34WithNullResponse with _$Query34WithNullResponse {
  const factory Query34WithNullResponse({required BlueRed? i}) =
      _Query34WithNullResponse;
}

Future<Query34WithNullResponse> query34WithNull(
  Query34WithNullArgs args,
) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query34WithNull',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query34WithNullResponse> query34WithNullStream(
  Query34WithNullArgs args,
) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query34WithNull',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query34WithNullArgs args) {
  return hashmapToBtreemap(hashmap: {'i': encodeValue(args.i?.value)});
}

@pragma("vm:prefer-inline")
Query34WithNullResponse deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on931822) => Query34WithNullResponse(
      i: on931822['i'] == null ? null : BlueRed.fromValue(on931822['i']),
    ),
  );
}
