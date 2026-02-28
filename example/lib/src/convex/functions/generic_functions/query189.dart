// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query189.freezed.dart';

@freezed
sealed class Query189ArgsIItem with _$Query189ArgsIItem {
  const factory Query189ArgsIItem({
    required IList<NodesId> children,
    required NodesId id,
  }) = _Query189ArgsIItem;
}

@freezed
sealed class Query189Args with _$Query189Args {
  const factory Query189Args({required IList<Query189ArgsIItem> i}) =
      _Query189Args;
}

@freezed
sealed class Query189ResponseIItem with _$Query189ResponseIItem {
  const factory Query189ResponseIItem({
    required IList<NodesId> children,
    required NodesId id,
  }) = _Query189ResponseIItem;
}

@freezed
sealed class Query189Response with _$Query189Response {
  const factory Query189Response({required IList<Query189ResponseIItem> i}) =
      _Query189Response;
}

Future<Query189Response> query189(Query189Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query189',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query189Response> query189Stream(Query189Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query189',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query189Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i
            .map(
              (on568920) => encodeValue({
                'children': encodeValue(
                  on568920.children
                      .map((on880315) => encodeValue(on880315))
                      .toIList(),
                ),
                'id': encodeValue(on568920.id),
              }),
            )
            .toIList(),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query189Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on36174) => Query189Response(
      i: (on36174['i'] as IList<dynamic>)
          .map(
            (on618266) => (on618266 as IMap<String, dynamic>).then(
              (on43833) => Query189ResponseIItem(
                children: (on43833['children'] as IList<dynamic>)
                    .map((on86749) => NodesId(on86749 as String))
                    .toIList(),
                id: NodesId(on43833['id'] as String),
              ),
            ),
          )
          .toIList(),
    ),
  );
}
