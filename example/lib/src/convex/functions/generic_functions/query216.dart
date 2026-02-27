// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query216.freezed.dart';

@freezed
sealed class Query216ArgsI with _$Query216ArgsI {
  const factory Query216ArgsI({
    required dynamic payload,
    required double timestamp,
  }) = _Query216ArgsI;
}

@freezed
sealed class Query216Args with _$Query216Args {
  const factory Query216Args({required Query216ArgsI i}) = _Query216Args;
}

@freezed
sealed class Query216ResponseI with _$Query216ResponseI {
  const factory Query216ResponseI({
    required dynamic payload,
    required double timestamp,
  }) = _Query216ResponseI;
}

@freezed
sealed class Query216Response with _$Query216Response {
  const factory Query216Response({required Query216ResponseI i}) =
      _Query216Response;
}

Future<Query216Response> query216(Query216Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query216',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query216Response> query216Stream(Query216Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query216',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query216Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'payload': encodeValue(args.i.payload),
        'timestamp': encodeValue(args.i.timestamp),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query216Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on2217) => Query216Response(
      i: (on2217['i'] as IMap<String, dynamic>).then(
        (on672277) => Query216ResponseI(
          payload: (on672277['payload'] as dynamic),
          timestamp: (on672277['timestamp'] as double),
        ),
      ),
    ),
  );
}
