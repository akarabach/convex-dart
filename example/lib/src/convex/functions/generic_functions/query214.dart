// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query214.freezed.dart';

@freezed
sealed class Query214ArgsIItem with _$Query214ArgsIItem {
  const factory Query214ArgsIItem({required String id, required double score}) =
      _Query214ArgsIItem;
}

@freezed
sealed class Query214Args with _$Query214Args {
  const factory Query214Args({required IList<Query214ArgsIItem> i}) =
      _Query214Args;
}

@freezed
sealed class Query214ResponseIItem with _$Query214ResponseIItem {
  const factory Query214ResponseIItem({
    required String id,
    required double score,
  }) = _Query214ResponseIItem;
}

@freezed
sealed class Query214Response with _$Query214Response {
  const factory Query214Response({required IList<Query214ResponseIItem> i}) =
      _Query214Response;
}

Future<Query214Response> query214(Query214Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query214',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query214Response> query214Stream(Query214Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query214',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query214Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i
            .map(
              (on904609) => encodeValue({
                'id': encodeValue(on904609.id),
                'score': encodeValue(on904609.score),
              }),
            )
            .toIList(),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query214Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on711539) => Query214Response(
      i: (on711539['i'] as IList<dynamic>)
          .map(
            (on539431) => (on539431 as IMap<String, dynamic>).then(
              (on662083) => Query214ResponseIItem(
                id: (on662083['id'] as String),
                score: (on662083['score'] as double),
              ),
            ),
          )
          .toIList(),
    ),
  );
}
