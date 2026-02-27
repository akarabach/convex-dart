// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query81.freezed.dart';

@freezed
sealed class Query81Args with _$Query81Args {
  const factory Query81Args({required IMap<String, String?> i}) = _Query81Args;
}

@freezed
sealed class Query81Response with _$Query81Response {
  const factory Query81Response({required IMap<String, String?> i}) =
      _Query81Response;
}

Future<Query81Response> query81(Query81Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query81',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query81Response> query81Stream(Query81Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query81',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query81Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on321146 in args.i.entries)
          on321146.key: encodeValue(encodeValue(on321146.value)),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query81Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on996869) => Query81Response(
      i: (on996869['i'] as IMap<String, dynamic>).map(
        (on484766, on353526) => MapEntry(on484766, (on353526 as String?)),
      ),
    ),
  );
}
