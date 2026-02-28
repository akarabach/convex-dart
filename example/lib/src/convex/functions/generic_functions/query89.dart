// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query89.freezed.dart';

@freezed
sealed class Query89Args with _$Query89Args {
  const factory Query89Args({required IMap<String, N10Literal?> i}) =
      _Query89Args;
}

@freezed
sealed class Query89Response with _$Query89Response {
  const factory Query89Response({required IMap<String, N10Literal?> i}) =
      _Query89Response;
}

Future<Query89Response> query89(Query89Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query89',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query89Response> query89Stream(Query89Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query89',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query89Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on555542 in args.i.entries)
          on555542.key: encodeValue(encodeValue(on555542.value)),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query89Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on528361) => Query89Response(
      i: (on528361['i'] as IMap<String, dynamic>).map(
        (on627835, on633589) => MapEntry(
          on627835,
          on633589 == null ? null : N10Literal.validate(on633589),
        ),
      ),
    ),
  );
}
