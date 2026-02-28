// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query181.freezed.dart';

@freezed
sealed class Query181ArgsIDeeplyNested with _$Query181ArgsIDeeplyNested {
  const factory Query181ArgsIDeeplyNested({required String value}) =
      _Query181ArgsIDeeplyNested;
}

@freezed
sealed class Query181ArgsIDeeply with _$Query181ArgsIDeeply {
  const factory Query181ArgsIDeeply({
    required Query181ArgsIDeeplyNested nested,
  }) = _Query181ArgsIDeeply;
}

@freezed
sealed class Query181ArgsI with _$Query181ArgsI {
  const factory Query181ArgsI({required Query181ArgsIDeeply deeply}) =
      _Query181ArgsI;
}

@freezed
sealed class Query181Args with _$Query181Args {
  const factory Query181Args({required Query181ArgsI i}) = _Query181Args;
}

@freezed
sealed class Query181ResponseIDeeplyNested
    with _$Query181ResponseIDeeplyNested {
  const factory Query181ResponseIDeeplyNested({required String value}) =
      _Query181ResponseIDeeplyNested;
}

@freezed
sealed class Query181ResponseIDeeply with _$Query181ResponseIDeeply {
  const factory Query181ResponseIDeeply({
    required Query181ResponseIDeeplyNested nested,
  }) = _Query181ResponseIDeeply;
}

@freezed
sealed class Query181ResponseI with _$Query181ResponseI {
  const factory Query181ResponseI({required Query181ResponseIDeeply deeply}) =
      _Query181ResponseI;
}

@freezed
sealed class Query181Response with _$Query181Response {
  const factory Query181Response({required Query181ResponseI i}) =
      _Query181Response;
}

Future<Query181Response> query181(Query181Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query181',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query181Response> query181Stream(Query181Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query181',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query181Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'deeply': encodeValue({
          'nested': encodeValue({
            'value': encodeValue(args.i.deeply.nested.value),
          }),
        }),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query181Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on444272) => Query181Response(
      i: (on444272['i'] as IMap<String, dynamic>).then(
        (on857983) => Query181ResponseI(
          deeply: (on857983['deeply'] as IMap<String, dynamic>).then(
            (on107008) => Query181ResponseIDeeply(
              nested: (on107008['nested'] as IMap<String, dynamic>).then(
                (on814743) => Query181ResponseIDeeplyNested(
                  value: (on814743['value'] as String),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
