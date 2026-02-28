// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query73.freezed.dart';

@freezed
sealed class Query73Args with _$Query73Args {
  const factory Query73Args({required IMap<String, Uint8ListWithEquality> i}) =
      _Query73Args;
}

@freezed
sealed class Query73Response with _$Query73Response {
  const factory Query73Response({
    required IMap<String, Uint8ListWithEquality> i,
  }) = _Query73Response;
}

Future<Query73Response> query73(Query73Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query73',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query73Response> query73Stream(Query73Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query73',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query73Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on25221 in args.i.entries)
          on25221.key: encodeValue(encodeValue(on25221.value)),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query73Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on377743) => Query73Response(
      i: (on377743['i'] as IMap<String, dynamic>).map(
        (on987616, on331354) =>
            MapEntry(on987616, (on331354 as Uint8ListWithEquality)),
      ),
    ),
  );
}
