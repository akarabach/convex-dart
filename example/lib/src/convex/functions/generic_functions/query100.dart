// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query100.freezed.dart';

@freezed
sealed class Query100Args with _$Query100Args {
  const factory Query100Args({required YesNo i}) = _Query100Args;
}

@freezed
sealed class Query100Response with _$Query100Response {
  const factory Query100Response({required YesNo i}) = _Query100Response;
}

Future<Query100Response> query100(Query100Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query100',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query100Response> query100Stream(Query100Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query100',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query100Args args) {
  return hashmapToBtreemap(hashmap: {'i': encodeValue(args.i.value)});
}

@pragma("vm:prefer-inline")
Query100Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on568183) => Query100Response(i: YesNo.fromValue(on568183['i'])),
  );
}
