// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query206.freezed.dart';

@freezed
sealed class Query206ArgsIDataItem with _$Query206ArgsIDataItem {
  const factory Query206ArgsIDataItem({required double value}) =
      _Query206ArgsIDataItem;
}

@freezed
sealed class Query206ArgsI with _$Query206ArgsI {
  const factory Query206ArgsI({required IList<Query206ArgsIDataItem> data}) =
      _Query206ArgsI;
}

@freezed
sealed class Query206Args with _$Query206Args {
  const factory Query206Args({required Query206ArgsI i}) = _Query206Args;
}

@freezed
sealed class Query206ResponseIDataItem with _$Query206ResponseIDataItem {
  const factory Query206ResponseIDataItem({required double value}) =
      _Query206ResponseIDataItem;
}

@freezed
sealed class Query206ResponseI with _$Query206ResponseI {
  const factory Query206ResponseI({
    required IList<Query206ResponseIDataItem> data,
  }) = _Query206ResponseI;
}

@freezed
sealed class Query206Response with _$Query206Response {
  const factory Query206Response({required Query206ResponseI i}) =
      _Query206Response;
}

Future<Query206Response> query206(Query206Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query206',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query206Response> query206Stream(Query206Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query206',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query206Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'data': encodeValue(
          args.i.data
              .map(
                (on336891) =>
                    encodeValue({'value': encodeValue(on336891.value)}),
              )
              .toIList(),
        ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query206Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on792062) => Query206Response(
      i: (on792062['i'] as IMap<String, dynamic>).then(
        (on129137) => Query206ResponseI(
          data: (on129137['data'] as IList<dynamic>)
              .map(
                (on932547) => (on932547 as IMap<String, dynamic>).then(
                  (on782851) => Query206ResponseIDataItem(
                    value: (on782851['value'] as double),
                  ),
                ),
              )
              .toIList(),
        ),
      ),
    ),
  );
}
