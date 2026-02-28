// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query27.freezed.dart';

@freezed
sealed class Query27Args with _$Query27Args {
  const factory Query27Args({required int? i}) = _Query27Args;
}

@freezed
sealed class Query27Response with _$Query27Response {
  const factory Query27Response({required int? i}) = _Query27Response;
}

Future<Query27Response> query27(Query27Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query27',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query27Response> query27Stream(Query27Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query27',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query27Args args) {
  return hashmapToBtreemap(hashmap: {'i': encodeValue(args.i)});
}

@pragma("vm:prefer-inline")
Query27Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on218682) => Query27Response(i: (on218682['i'] as int?)),
  );
}
