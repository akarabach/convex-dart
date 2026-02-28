// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query199.freezed.dart';

@freezed
sealed class Query199Args with _$Query199Args {
  const factory Query199Args({required ABC i}) = _Query199Args;
}

@freezed
sealed class Query199Response with _$Query199Response {
  const factory Query199Response({required ABC i}) = _Query199Response;
}

Future<Query199Response> query199(Query199Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query199',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query199Response> query199Stream(Query199Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query199',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query199Args args) {
  return hashmapToBtreemap(hashmap: {'i': encodeValue(args.i.value)});
}

@pragma("vm:prefer-inline")
Query199Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on114230) => Query199Response(i: ABC.fromValue(on114230['i'])),
  );
}
