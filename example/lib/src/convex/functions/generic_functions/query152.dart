// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query152.freezed.dart';

@freezed
sealed class Query152Args with _$Query152Args {
  const factory Query152Args({required IMap<String, bool> i}) = _Query152Args;
}

@freezed
sealed class Query152Response with _$Query152Response {
  const factory Query152Response({required IMap<String, bool> i}) =
      _Query152Response;
}

Future<Query152Response> query152(Query152Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query152',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query152Response> query152Stream(Query152Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query152',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query152Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on644106 in args.i.entries)
          on644106.key: encodeValue(encodeValue(on644106.value)),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query152Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on741477) => Query152Response(
      i: (on741477['i'] as IMap<String, dynamic>).map(
        (on813327, on129609) => MapEntry(on813327, (on129609 as bool)),
      ),
    ),
  );
}
