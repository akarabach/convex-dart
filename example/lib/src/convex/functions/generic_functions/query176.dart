// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query176.freezed.dart';

@freezed
sealed class Query176ArgsIMetadataValue with _$Query176ArgsIMetadataValue {
  const factory Query176ArgsIMetadataValue({required double lastUpdated}) =
      _Query176ArgsIMetadataValue;
}

@freezed
sealed class Query176ArgsI with _$Query176ArgsI {
  const factory Query176ArgsI({
    required IMap<String, Query176ArgsIMetadataValue> metadata,
  }) = _Query176ArgsI;
}

@freezed
sealed class Query176Args with _$Query176Args {
  const factory Query176Args({required Query176ArgsI i}) = _Query176Args;
}

@freezed
sealed class Query176ResponseIMetadataValue
    with _$Query176ResponseIMetadataValue {
  const factory Query176ResponseIMetadataValue({required double lastUpdated}) =
      _Query176ResponseIMetadataValue;
}

@freezed
sealed class Query176ResponseI with _$Query176ResponseI {
  const factory Query176ResponseI({
    required IMap<String, Query176ResponseIMetadataValue> metadata,
  }) = _Query176ResponseI;
}

@freezed
sealed class Query176Response with _$Query176Response {
  const factory Query176Response({required Query176ResponseI i}) =
      _Query176Response;
}

Future<Query176Response> query176(Query176Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query176',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query176Response> query176Stream(Query176Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query176',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query176Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'metadata': encodeValue({
          for (final on586144 in args.i.metadata.entries)
            on586144.key: encodeValue(
              encodeValue({
                'lastUpdated': encodeValue(on586144.value.lastUpdated),
              }),
            ),
        }),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query176Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on82601) => Query176Response(
      i: (on82601['i'] as IMap<String, dynamic>).then(
        (on664597) => Query176ResponseI(
          metadata: (on664597['metadata'] as IMap<String, dynamic>).map(
            (on114281, on223292) => MapEntry(
              on114281,
              (on223292 as IMap<String, dynamic>).then(
                (on899992) => Query176ResponseIMetadataValue(
                  lastUpdated: (on899992['lastUpdated'] as double),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
