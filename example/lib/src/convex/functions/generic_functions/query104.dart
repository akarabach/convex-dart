// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query104.freezed.dart';

@freezed
sealed class Query104Args with _$Query104Args {
  const factory Query104Args({required Union3<String, double, bool>? i}) =
      _Query104Args;
}

@freezed
sealed class Query104Response with _$Query104Response {
  const factory Query104Response({required Union3<String, double, bool>? i}) =
      _Query104Response;
}

Future<Query104Response> query104(Query104Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query104',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query104Response> query104Stream(Query104Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query104',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query104Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i?.split(
          (on216114) => encodeValue(on216114),
          (on966562) => encodeValue(on966562),
          (on462846) => encodeValue(on462846),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query104Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on89271) => Query104Response(
      i: Union3<String, double, bool>(() {
        try {
          return (on89271['i'] as String?);
        } catch (e) {}

        try {
          return (on89271['i'] as double?);
        } catch (e) {}

        try {
          return (on89271['i'] as bool?);
        } catch (e) {}

        if (on89271['i'] == null) {
          return null;
        }

        throw Exception(
          (on89271['i']?.toString() ?? "null") +
              r" cannot be deserialized into a Union3<String, double, bool>",
        );
      }()),
    ),
  );
}
