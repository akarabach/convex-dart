// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query29.freezed.dart';

@freezed
sealed class Query29Args with _$Query29Args {
  const factory Query29Args({required TasksId? i}) = _Query29Args;
}

@freezed
sealed class Query29Response with _$Query29Response {
  const factory Query29Response({required TasksId? i}) = _Query29Response;
}

Future<Query29Response> query29(Query29Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query29',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query29Response> query29Stream(Query29Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query29',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query29Args args) {
  return hashmapToBtreemap(hashmap: {'i': encodeValue(args.i)});
}

@pragma("vm:prefer-inline")
Query29Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on904662) => Query29Response(
      i: on904662['i'] == null ? null : TasksId(on904662['i'] as String),
    ),
  );
}
