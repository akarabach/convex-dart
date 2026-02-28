// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query69.freezed.dart';

@freezed
sealed class Query69Args with _$Query69Args {
  const factory Query69Args({required IMap<String, String> i}) = _Query69Args;
}

@freezed
sealed class Query69Response with _$Query69Response {
  const factory Query69Response({required IMap<String, String> i}) =
      _Query69Response;
}

Future<Query69Response> query69(Query69Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query69',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query69Response> query69Stream(Query69Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query69',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query69Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on806617 in args.i.entries)
          on806617.key: encodeValue(encodeValue(on806617.value)),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query69Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on89976) => Query69Response(
      i: (on89976['i'] as IMap<String, dynamic>).map(
        (on597427, on131076) => MapEntry(on597427, (on131076 as String)),
      ),
    ),
  );
}
