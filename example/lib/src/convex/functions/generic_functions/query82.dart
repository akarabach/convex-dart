// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query82.freezed.dart';

@freezed
sealed class Query82Args with _$Query82Args {
  const factory Query82Args({required IMap<String, double?> i}) = _Query82Args;
}

@freezed
sealed class Query82Response with _$Query82Response {
  const factory Query82Response({required IMap<String, double?> i}) =
      _Query82Response;
}

Future<Query82Response> query82(Query82Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query82',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query82Response> query82Stream(Query82Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query82',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query82Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on144791 in args.i.entries)
          on144791.key: encodeValue(encodeValue(on144791.value)),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query82Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on216388) => Query82Response(
      i: (on216388['i'] as IMap<String, dynamic>).map(
        (on332433, on881128) => MapEntry(on332433, (on881128 as double?)),
      ),
    ),
  );
}
