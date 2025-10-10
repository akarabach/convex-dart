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
                (on426120) => encodeValue({
                  'author': encodeValue(on426120.author),
                  'text': encodeValue(on426120.text),
                  'timestamp': encodeValue(on426120.timestamp),
                }),
              )
              .toIList(),
        ),
        if (args.i.reviewer.isDefined)
          'reviewer': encodeValue({
            'id': encodeValue(args.i.reviewer.asDefined().value.id),
            'name': encodeValue(args.i.reviewer.asDefined().value.name),
          }),
        'status': encodeValue(
          args.i.status.split(
            (on308277) => encodeValue(on308277),
            (on456508) => encodeValue(on456508),
            (on542529) => encodeValue(on542529),
          ),
        ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query117Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on132294) => (
      i: (on132294['i'] as IMap<String, dynamic>).then(
        (on239216) => (
          comments: (on239216['comments'] as IList<dynamic>)
              .map(
                (on702876) => (on702876 as IMap<String, dynamic>).then(
                  (on742557) => (
                    author: (on742557['author'] as String),
                    text: (on742557['text'] as String),
                    timestamp: (on742557['timestamp'] as double),
                  ),
                ),
              )
              .toIList(),
          reviewer: on239216.containsKey('reviewer')
              ? Defined(
                  (on239216['reviewer'] as IMap<String, dynamic>).then(
                    (on35983) => (
                      id: TasksId(on35983['id'] as String),
                      name: (on35983['name'] as String),
                    ),
                  ),
                )
              : Undefined<({TasksId id, String name})>(),
          status: Union3<$pending, $approved, $rejected>(() {
            final map = {
              'pending': $pending(),
              'approved': $approved(),
              'rejected': $rejected(),
            };
            if (map.containsKey(on239216['status'])) {
              return map[on239216['status']];
            }
            throw Exception(
              (on239216['status'].toString() ?? "null") +
                  r" cannot be deserialized into a Union3<$pending, $approved, $rejected>",
            );
          }()),
        ),
      ),
    ),
  );
}

typedef Query117Args = ({
  ({
    IList<({String author, String text, double timestamp})> comments,
    Optional<({TasksId id, String name})> reviewer,
    Union3<$pending, $approved, $rejected> status,
  })
  i,
});
typedef Query117Response = ({
  ({
    IList<({String author, String text, double timestamp})> comments,
    Optional<({TasksId id, String name})> reviewer,
    Union3<$pending, $approved, $rejected> status,
  })
  i,
});
