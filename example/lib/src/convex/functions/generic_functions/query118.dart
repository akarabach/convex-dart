// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query118.freezed.dart';

@freezed
sealed class Query118ArgsIFallback with _$Query118ArgsIFallback {
  const factory Query118ArgsIFallback({
    required bool enabled,
    required dynamic value,
  }) = _Query118ArgsIFallback;
}

@freezed
sealed class Query118ArgsI with _$Query118ArgsI {
  const factory Query118ArgsI({
    required IMap<String, Union3<String, double, bool>> config,
    required Query118ArgsIFallback fallback,
  }) = _Query118ArgsI;
}

@freezed
sealed class Query118Args with _$Query118Args {
  const factory Query118Args({required Query118ArgsI i}) = _Query118Args;
}

@freezed
sealed class Query118ResponseIFallback with _$Query118ResponseIFallback {
  const factory Query118ResponseIFallback({
    required bool enabled,
    required dynamic value,
  }) = _Query118ResponseIFallback;
}

@freezed
sealed class Query118ResponseI with _$Query118ResponseI {
  const factory Query118ResponseI({
    required IMap<String, Union3<String, double, bool>> config,
    required Query118ResponseIFallback fallback,
  }) = _Query118ResponseI;
}

@freezed
sealed class Query118Response with _$Query118Response {
  const factory Query118Response({required Query118ResponseI i}) =
      _Query118Response;
}

Future<Query118Response> query118(Query118Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query118',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query118Response> query118Stream(Query118Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query118',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query118Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'config': encodeValue({
          for (final on365367 in args.i.config.entries)
            on365367.key: encodeValue(
              encodeValue(
                on365367.value.split(
                  (on617610) => encodeValue(on617610),
                  (on817694) => encodeValue(on817694),
                  (on571834) => encodeValue(on571834),
                ),
              ),
            ),
        }),
        'fallback': encodeValue({
          'enabled': encodeValue(args.i.fallback.enabled),
          'value': encodeValue(args.i.fallback.value),
        }),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query118Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on804746) => Query118Response(
      i: (on804746['i'] as IMap<String, dynamic>).then(
        (on408053) => Query118ResponseI(
          config: (on408053['config'] as IMap<String, dynamic>).map(
            (on386111, on620915) => MapEntry(
              on386111,
              Union3<String, double, bool>(() {
                try {
                  return (on620915 as String);
                } catch (e) {}

                try {
                  return (on620915 as double);
                } catch (e) {}

                try {
                  return (on620915 as bool);
                } catch (e) {}

                throw Exception(
                  (on620915.toString() ?? "null") +
                      r" cannot be deserialized into a Union3<String, double, bool>",
                );
              }()),
            ),
          ),
          fallback: (on408053['fallback'] as IMap<String, dynamic>).then(
            (on966710) => Query118ResponseIFallback(
              enabled: (on966710['enabled'] as bool),
              value: (on966710['value'] as dynamic),
            ),
          ),
        ),
      ),
    ),
  );
}
