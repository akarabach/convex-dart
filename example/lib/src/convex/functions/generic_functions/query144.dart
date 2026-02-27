// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query144.freezed.dart';

@freezed
sealed class Query144Args with _$Query144Args {
  const factory Query144Args({
    required String arg1,
    required double arg2,
    required bool arg3,
  }) = _Query144Args;
}

@freezed
sealed class Query144Response with _$Query144Response {
  const factory Query144Response({
    required String arg1,
    required double arg2,
    required bool arg3,
  }) = _Query144Response;
}

Future<Query144Response> query144(Query144Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query144',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query144Response> query144Stream(Query144Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query144',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query144Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'arg1': encodeValue(args.arg1),
      'arg2': encodeValue(args.arg2),
      'arg3': encodeValue(args.arg3),
    },
  );
}

@pragma("vm:prefer-inline")
Query144Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on760876) => Query144Response(
      arg1: (on760876['arg1'] as String),
      arg2: (on760876['arg2'] as double),
      arg3: (on760876['arg3'] as bool),
    ),
  );
}
