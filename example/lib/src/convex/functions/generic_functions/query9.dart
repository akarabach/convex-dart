// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query9.freezed.dart';

@freezed
sealed class Query9Args with _$Query9Args {
  const factory Query9Args({required HiLiteral i}) = _Query9Args;
}

@freezed
sealed class Query9Response with _$Query9Response {
  const factory Query9Response({required HiLiteral i}) = _Query9Response;
}

Future<Query9Response> query9(Query9Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query9',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query9Response> query9Stream(Query9Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query9',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query9Args args) {
  return hashmapToBtreemap(hashmap: {'i': encodeValue(args.i)});
}

@pragma("vm:prefer-inline")
Query9Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on815890) => Query9Response(i: HiLiteral.validate(on815890['i'])),
  );
}
