// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query218.freezed.dart';

@freezed
sealed class Query218ArgsIVariant1 with _$Query218ArgsIVariant1 {
  const factory Query218ArgsIVariant1({
    required dynamic data,
    required TrueLiteral success,
  }) = _Query218ArgsIVariant1;
}

@freezed
sealed class Query218ArgsIVariant2 with _$Query218ArgsIVariant2 {
  const factory Query218ArgsIVariant2({
    required String error,
    required FalseLiteral success,
  }) = _Query218ArgsIVariant2;
}

@freezed
sealed class Query218Args with _$Query218Args {
  const factory Query218Args({
    required Union2<Query218ArgsIVariant1, Query218ArgsIVariant2> i,
  }) = _Query218Args;
}

@freezed
sealed class Query218ResponseIVariant1 with _$Query218ResponseIVariant1 {
  const factory Query218ResponseIVariant1({
    required dynamic data,
    required TrueLiteral success,
  }) = _Query218ResponseIVariant1;
}

@freezed
sealed class Query218ResponseIVariant2 with _$Query218ResponseIVariant2 {
  const factory Query218ResponseIVariant2({
    required String error,
    required FalseLiteral success,
  }) = _Query218ResponseIVariant2;
}

@freezed
sealed class Query218Response with _$Query218Response {
  const factory Query218Response({
    required Union2<Query218ResponseIVariant1, Query218ResponseIVariant2> i,
  }) = _Query218Response;
}

Future<Query218Response> query218(Query218Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query218',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query218Response> query218Stream(Query218Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query218',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query218Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on501110) => encodeValue({
            'data': encodeValue(on501110.data),
            'success': encodeValue(on501110.success),
          }),
          (on902292) => encodeValue({
            'error': encodeValue(on902292.error),
            'success': encodeValue(on902292.success),
          }),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query218Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on151941) => Query218Response(
      i: Union2<Query218ResponseIVariant1, Query218ResponseIVariant2>(() {
        try {
          return (on151941['i'] as IMap<String, dynamic>).then(
            (on748417) => Query218ResponseIVariant1(
              data: (on748417['data'] as dynamic),
              success: TrueLiteral.validate(on748417['success']),
            ),
          );
        } catch (e) {}

        try {
          return (on151941['i'] as IMap<String, dynamic>).then(
            (on205201) => Query218ResponseIVariant2(
              error: (on205201['error'] as String),
              success: FalseLiteral.validate(on205201['success']),
            ),
          );
        } catch (e) {}

        throw Exception(
          (on151941['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<Query218ResponseIVariant1, Query218ResponseIVariant2>",
        );
      }()),
    ),
  );
}
