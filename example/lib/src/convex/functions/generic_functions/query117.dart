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
                (on171899) => encodeValue({
                  'author': encodeValue(on171899.author),
                  'text': encodeValue(on171899.text),
                  'timestamp': encodeValue(on171899.timestamp),
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
    (on90460) => (
      i: (on90460['i'] as IMap<String, dynamic>).then(
        (on761311) => (
          comments: (on761311['comments'] as IList<dynamic>)
              .map(
                (on131225) => (on131225 as IMap<String, dynamic>).then(
                  (on642178) => (
                    author: (on642178['author'] as String),
                    text: (on642178['text'] as String),
                    timestamp: (on642178['timestamp'] as double),
                  ),
                ),
              )
              .toIList(),
          reviewer: on761311.containsKey('reviewer')
              ? Defined<({TasksId id, String name})>(
                  (on761311['reviewer'] as IMap<String, dynamic>).then(
                    (on965124) => (
                      id: TasksId(on965124['id'] as String),
                      name: (on965124['name'] as String),
                    ),
                  ),
                )
              : Undefined<({TasksId id, String name})>(),
          status: $pending$approved$rejected.fromValue(on761311['status']),
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
