// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

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
                (on166664) => encodeValue({
                  'author': encodeValue(on166664.author),
                  'text': encodeValue(on166664.text),
                  'timestamp': encodeValue(on166664.timestamp),
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
    (on611343) => (
      i: (on611343['i'] as IMap<String, dynamic>).then(
        (on547269) => (
          comments: (on547269['comments'] as IList<dynamic>)
              .map(
                (on538789) => (on538789 as IMap<String, dynamic>).then(
                  (on126288) => (
                    author: (on126288['author'] as String),
                    text: (on126288['text'] as String),
                    timestamp: (on126288['timestamp'] as double),
                  ),
                ),
              )
              .toIList(),
          reviewer: on547269.containsKey('reviewer')
              ? Defined(
                  (on547269['reviewer'] as IMap<String, dynamic>).then(
                    (on555444) => (
                      id: TasksId(on555444['id'] as String),
                      name: (on555444['name'] as String),
                    ),
                  ),
                )
              : Undefined<({TasksId id, String name})>(),
          status: $pending$approved$rejected.fromValue(on547269['status']),
        ),
      ),
    ),
  );
}

typedef Query117Args = ({
  ({
    IList<({String author, String text, double timestamp})> comments,
    Optional<({TasksId id, String name})> reviewer,
    $pending$approved$rejected status,
  })
  i,
});
typedef Query117Response = ({
  ({
    IList<({String author, String text, double timestamp})> comments,
    Optional<({TasksId id, String name})> reviewer,
    $pending$approved$rejected status,
  })
  i,
});
