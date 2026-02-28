// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query139.freezed.dart';

@freezed
sealed class Query139ArgsIValue with _$Query139ArgsIValue {
  const factory Query139ArgsIValue({required IList<dynamic> a}) =
      _Query139ArgsIValue;
}

@freezed
sealed class Query139Args with _$Query139Args {
  const factory Query139Args({required IMap<String, Query139ArgsIValue> i}) =
      _Query139Args;
}

@freezed
sealed class Query139ResponseIValue with _$Query139ResponseIValue {
  const factory Query139ResponseIValue({required IList<dynamic> a}) =
      _Query139ResponseIValue;
}

@freezed
sealed class Query139Response with _$Query139Response {
  const factory Query139Response({
    required IMap<String, Query139ResponseIValue> i,
  }) = _Query139Response;
}

Future<Query139Response> query139(Query139Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query139',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query139Response> query139Stream(Query139Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query139',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query139Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on612196 in args.i.entries)
          on612196.key: encodeValue(
            encodeValue({
              'a': encodeValue(
                on612196.value.a
                    .map((on926716) => encodeValue(on926716))
                    .toIList(),
              ),
            }),
          ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query139Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on852000) => Query139Response(
      i: (on852000['i'] as IMap<String, dynamic>).map(
        (on641565, on774656) => MapEntry(
          on641565,
          (on774656 as IMap<String, dynamic>).then(
            (on190550) => Query139ResponseIValue(
              a: (on190550['a'] as IList<dynamic>)
                  .map((on482312) => (on482312 as dynamic))
                  .toIList(),
            ),
          ),
        ),
      ),
    ),
  );
}
