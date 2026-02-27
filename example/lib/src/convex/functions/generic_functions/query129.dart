// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query129.freezed.dart';

@freezed
sealed class Query129ArgsIErrorRetry with _$Query129ArgsIErrorRetry {
  const factory Query129ArgsIErrorRetry({
    required double count,
    required double delay,
  }) = _Query129ArgsIErrorRetry;
}

@freezed
sealed class Query129ArgsIError with _$Query129ArgsIError {
  const factory Query129ArgsIError({
    required String handler,
    required Query129ArgsIErrorRetry retry,
  }) = _Query129ArgsIError;
}

@freezed
sealed class Query129ArgsI with _$Query129ArgsI {
  const factory Query129ArgsI({required Optional<Query129ArgsIError> error}) =
      _Query129ArgsI;
}

@freezed
sealed class Query129Args with _$Query129Args {
  const factory Query129Args({required Query129ArgsI i}) = _Query129Args;
}

@freezed
sealed class Query129ResponseIErrorRetry with _$Query129ResponseIErrorRetry {
  const factory Query129ResponseIErrorRetry({
    required double count,
    required double delay,
  }) = _Query129ResponseIErrorRetry;
}

@freezed
sealed class Query129ResponseIError with _$Query129ResponseIError {
  const factory Query129ResponseIError({
    required String handler,
    required Query129ResponseIErrorRetry retry,
  }) = _Query129ResponseIError;
}

@freezed
sealed class Query129ResponseI with _$Query129ResponseI {
  const factory Query129ResponseI({
    required Optional<Query129ResponseIError> error,
  }) = _Query129ResponseI;
}

@freezed
sealed class Query129Response with _$Query129Response {
  const factory Query129Response({required Query129ResponseI i}) =
      _Query129Response;
}

Future<Query129Response> query129(Query129Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query129',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query129Response> query129Stream(Query129Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query129',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query129Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        if (args.i.error.isDefined)
          'error': encodeValue({
            'handler': encodeValue(args.i.error.asDefined().value.handler),
            'retry': encodeValue({
              'count': encodeValue(args.i.error.asDefined().value.retry.count),
              'delay': encodeValue(args.i.error.asDefined().value.retry.delay),
            }),
          }),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query129Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on662963) => Query129Response(
      i: (on662963['i'] as IMap<String, dynamic>).then(
        (on736016) => Query129ResponseI(
          error: on736016.containsKey('error')
              ? Defined<Query129ResponseIError>(
                  (on736016['error'] as IMap<String, dynamic>).then(
                    (on991689) => Query129ResponseIError(
                      handler: (on991689['handler'] as String),
                      retry: (on991689['retry'] as IMap<String, dynamic>).then(
                        (on21234) => Query129ResponseIErrorRetry(
                          count: (on21234['count'] as double),
                          delay: (on21234['delay'] as double),
                        ),
                      ),
                    ),
                  ),
                )
              : Undefined<Query129ResponseIError>(),
        ),
      ),
    ),
  );
}
