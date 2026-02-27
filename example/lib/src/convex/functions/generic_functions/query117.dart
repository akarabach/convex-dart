// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query117.freezed.dart';

@freezed
sealed class Query117ArgsICommentsItem with _$Query117ArgsICommentsItem {
  const factory Query117ArgsICommentsItem({
    required String author,
    required String text,
    required double timestamp,
  }) = _Query117ArgsICommentsItem;
}

@freezed
sealed class Query117ArgsIReviewer with _$Query117ArgsIReviewer {
  const factory Query117ArgsIReviewer({
    required TasksId id,
    required String name,
  }) = _Query117ArgsIReviewer;
}

@freezed
sealed class Query117ArgsI with _$Query117ArgsI {
  const factory Query117ArgsI({
    required IList<Query117ArgsICommentsItem> comments,
    required Optional<Query117ArgsIReviewer> reviewer,
    required PendingApprovedRejected status,
  }) = _Query117ArgsI;
}

@freezed
sealed class Query117Args with _$Query117Args {
  const factory Query117Args({required Query117ArgsI i}) = _Query117Args;
}

@freezed
sealed class Query117ResponseICommentsItem
    with _$Query117ResponseICommentsItem {
  const factory Query117ResponseICommentsItem({
    required String author,
    required String text,
    required double timestamp,
  }) = _Query117ResponseICommentsItem;
}

@freezed
sealed class Query117ResponseIReviewer with _$Query117ResponseIReviewer {
  const factory Query117ResponseIReviewer({
    required TasksId id,
    required String name,
  }) = _Query117ResponseIReviewer;
}

@freezed
sealed class Query117ResponseI with _$Query117ResponseI {
  const factory Query117ResponseI({
    required IList<Query117ResponseICommentsItem> comments,
    required Optional<Query117ResponseIReviewer> reviewer,
    required PendingApprovedRejected status,
  }) = _Query117ResponseI;
}

@freezed
sealed class Query117Response with _$Query117Response {
  const factory Query117Response({required Query117ResponseI i}) =
      _Query117Response;
}

Future<Query117Response> query117(Query117Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query117',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query117Response> query117Stream(Query117Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query117',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query117Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'comments': encodeValue(
          args.i.comments
              .map(
                (on799830) => encodeValue({
                  'author': encodeValue(on799830.author),
                  'text': encodeValue(on799830.text),
                  'timestamp': encodeValue(on799830.timestamp),
                }),
              )
              .toIList(),
        ),
        if (args.i.reviewer.isDefined)
          'reviewer': encodeValue({
            'id': encodeValue(args.i.reviewer.asDefined().value.id),
            'name': encodeValue(args.i.reviewer.asDefined().value.name),
          }),
        'status': encodeValue(args.i.status.value),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query117Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on595920) => Query117Response(
      i: (on595920['i'] as IMap<String, dynamic>).then(
        (on636418) => Query117ResponseI(
          comments: (on636418['comments'] as IList<dynamic>)
              .map(
                (on53484) => (on53484 as IMap<String, dynamic>).then(
                  (on809333) => Query117ResponseICommentsItem(
                    author: (on809333['author'] as String),
                    text: (on809333['text'] as String),
                    timestamp: (on809333['timestamp'] as double),
                  ),
                ),
              )
              .toIList(),
          reviewer: on636418.containsKey('reviewer')
              ? Defined<Query117ResponseIReviewer>(
                  (on636418['reviewer'] as IMap<String, dynamic>).then(
                    (on155667) => Query117ResponseIReviewer(
                      id: TasksId(on155667['id'] as String),
                      name: (on155667['name'] as String),
                    ),
                  ),
                )
              : Undefined<Query117ResponseIReviewer>(),
          status: PendingApprovedRejected.fromValue(on636418['status']),
        ),
      ),
    ),
  );
}
