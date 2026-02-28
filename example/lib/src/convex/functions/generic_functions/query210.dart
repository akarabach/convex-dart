// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query210.freezed.dart';

@freezed
sealed class Query210Args with _$Query210Args {
  const factory Query210Args({required N10Literal i}) = _Query210Args;
}

@freezed
sealed class Query210Response with _$Query210Response {
  const factory Query210Response({required N10Literal i}) = _Query210Response;
}

Future<Query210Response> query210(Query210Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query210',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query210Response> query210Stream(Query210Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query210',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query210Args args) {
  return hashmapToBtreemap(hashmap: {'i': encodeValue(args.i)});
}

@pragma("vm:prefer-inline")
Query210Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on624493) => Query210Response(i: N10Literal.validate(on624493['i'])),
  );
}
