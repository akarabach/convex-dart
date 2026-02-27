// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query79.freezed.dart';

@freezed
sealed class Query79Args with _$Query79Args {
  const factory Query79Args({required IMap<String, TrueLiteral> i}) =
      _Query79Args;
}

@freezed
sealed class Query79Response with _$Query79Response {
  const factory Query79Response({required IMap<String, TrueLiteral> i}) =
      _Query79Response;
}

Future<Query79Response> query79(Query79Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query79',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query79Response> query79Stream(Query79Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query79',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query79Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on872249 in args.i.entries)
          on872249.key: encodeValue(encodeValue(on872249.value)),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query79Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on726365) => Query79Response(
      i: (on726365['i'] as IMap<String, dynamic>).map(
        (on39872, on898701) =>
            MapEntry(on39872, TrueLiteral.validate(on898701)),
      ),
    ),
  );
}
