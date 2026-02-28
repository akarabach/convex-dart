// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query83.freezed.dart';

@freezed
sealed class Query83Args with _$Query83Args {
  const factory Query83Args({required IMap<String, bool?> i}) = _Query83Args;
}

@freezed
sealed class Query83Response with _$Query83Response {
  const factory Query83Response({required IMap<String, bool?> i}) =
      _Query83Response;
}

Future<Query83Response> query83(Query83Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query83',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query83Response> query83Stream(Query83Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query83',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query83Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on488730 in args.i.entries)
          on488730.key: encodeValue(encodeValue(on488730.value)),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query83Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on429472) => Query83Response(
      i: (on429472['i'] as IMap<String, dynamic>).map(
        (on548150, on294694) => MapEntry(on548150, (on294694 as bool?)),
      ),
    ),
  );
}
