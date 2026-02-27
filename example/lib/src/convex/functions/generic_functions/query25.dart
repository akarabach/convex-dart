// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query25.freezed.dart';

@freezed
sealed class Query25Args with _$Query25Args {
  const factory Query25Args({required double? i}) = _Query25Args;
}

@freezed
sealed class Query25Response with _$Query25Response {
  const factory Query25Response({required double? i}) = _Query25Response;
}

Future<Query25Response> query25(Query25Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query25',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query25Response> query25Stream(Query25Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query25',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query25Args args) {
  return hashmapToBtreemap(hashmap: {'i': encodeValue(args.i)});
}

@pragma("vm:prefer-inline")
Query25Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on492973) => Query25Response(i: (on492973['i'] as double?)),
  );
}
