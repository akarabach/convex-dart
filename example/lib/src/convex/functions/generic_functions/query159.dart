// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query159.freezed.dart';

@freezed
sealed class Query159Args with _$Query159Args {
  const factory Query159Args({required N10N20 i}) = _Query159Args;
}

@freezed
sealed class Query159Response with _$Query159Response {
  const factory Query159Response({required N10N20 i}) = _Query159Response;
}

Future<Query159Response> query159(Query159Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query159',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query159Response> query159Stream(Query159Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query159',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query159Args args) {
  return hashmapToBtreemap(hashmap: {'i': encodeValue(args.i.value)});
}

@pragma("vm:prefer-inline")
Query159Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on854903) => Query159Response(i: N10N20.fromValue(on854903['i'])),
  );
}
