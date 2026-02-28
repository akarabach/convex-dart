// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query191.freezed.dart';

@freezed
sealed class Query191Args with _$Query191Args {
  const factory Query191Args({required AnotherTableId i}) = _Query191Args;
}

@freezed
sealed class Query191Response with _$Query191Response {
  const factory Query191Response({required AnotherTableId i}) =
      _Query191Response;
}

Future<Query191Response> query191(Query191Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query191',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query191Response> query191Stream(Query191Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query191',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query191Args args) {
  return hashmapToBtreemap(hashmap: {'i': encodeValue(args.i)});
}

@pragma("vm:prefer-inline")
Query191Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on568843) => Query191Response(i: AnotherTableId(on568843['i'] as String)),
  );
}
