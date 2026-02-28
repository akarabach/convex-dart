// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query203.freezed.dart';

@freezed
sealed class Query203Args with _$Query203Args {
  const factory Query203Args({required Union2<String, double> i}) =
      _Query203Args;
}

@freezed
sealed class Query203Response with _$Query203Response {
  const factory Query203Response({required Union2<String, double> i}) =
      _Query203Response;
}

Future<Query203Response> query203(Query203Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query203',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query203Response> query203Stream(Query203Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query203',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query203Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on349893) => encodeValue(on349893),
          (on853810) => encodeValue(on853810),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query203Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on334653) => Query203Response(
      i: Union2<String, double>(() {
        try {
          return (on334653['i'] as String);
        } catch (e) {}

        try {
          return (on334653['i'] as double);
        } catch (e) {}

        throw Exception(
          (on334653['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<String, double>",
        );
      }()),
    ),
  );
}
