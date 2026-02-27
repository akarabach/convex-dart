// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query107.freezed.dart';

@freezed
sealed class Query107Args with _$Query107Args {
  const factory Query107Args({required Union2<Uint8ListWithEquality, int>? i}) =
      _Query107Args;
}

@freezed
sealed class Query107Response with _$Query107Response {
  const factory Query107Response({
    required Union2<Uint8ListWithEquality, int>? i,
  }) = _Query107Response;
}

Future<Query107Response> query107(Query107Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query107',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query107Response> query107Stream(Query107Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query107',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query107Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i?.split(
          (on65469) => encodeValue(on65469),
          (on422463) => encodeValue(on422463),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query107Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on332417) => Query107Response(
      i: Union2<Uint8ListWithEquality, int>(() {
        try {
          return (on332417['i'] as Uint8ListWithEquality?);
        } catch (e) {}

        try {
          return (on332417['i'] as int?);
        } catch (e) {}

        if (on332417['i'] == null) {
          return null;
        }

        throw Exception(
          (on332417['i']?.toString() ?? "null") +
              r" cannot be deserialized into a Union2<Uint8ListWithEquality, int>",
        );
      }()),
    ),
  );
}
