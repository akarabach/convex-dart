// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query4.freezed.dart';

@freezed
sealed class Query4Args with _$Query4Args {
  const factory Query4Args({required int i}) = _Query4Args;
}

@freezed
sealed class Query4Response with _$Query4Response {
  const factory Query4Response({required int i}) = _Query4Response;
}

Future<Query4Response> query4(Query4Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query4',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query4Response> query4Stream(Query4Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query4',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query4Args args) {
  return hashmapToBtreemap(hashmap: {'i': encodeValue(args.i)});
}

@pragma("vm:prefer-inline")
Query4Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on691673) => Query4Response(i: (on691673['i'] as int)),
  );
}
