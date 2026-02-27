// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query180.freezed.dart';

@freezed
sealed class Query180Args with _$Query180Args {
  const factory Query180Args({required N314Literal i}) = _Query180Args;
}

@freezed
sealed class Query180Response with _$Query180Response {
  const factory Query180Response({required N314Literal i}) = _Query180Response;
}

Future<Query180Response> query180(Query180Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query180',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query180Response> query180Stream(Query180Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query180',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query180Args args) {
  return hashmapToBtreemap(hashmap: {'i': encodeValue(args.i)});
}

@pragma("vm:prefer-inline")
Query180Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on788481) => Query180Response(i: N314Literal.validate(on788481['i'])),
  );
}
