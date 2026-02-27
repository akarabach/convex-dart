// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query7.freezed.dart';

@freezed
sealed class Query7Args with _$Query7Args {
  const factory Query7Args({required dynamic i}) = _Query7Args;
}

@freezed
sealed class Query7Response with _$Query7Response {
  const factory Query7Response({required dynamic i}) = _Query7Response;
}

Future<Query7Response> query7(Query7Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query7',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query7Response> query7Stream(Query7Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query7',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query7Args args) {
  return hashmapToBtreemap(hashmap: {'i': encodeValue(args.i)});
}

@pragma("vm:prefer-inline")
Query7Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on264781) => Query7Response(i: (on264781['i'] as dynamic)),
  );
}
