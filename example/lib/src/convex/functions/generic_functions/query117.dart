// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query117 = createQueryOperation<Query117Args, Query117Response>(
  'generic_functions:query117',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query117Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'comments': encodeValue(
          args.i.comments
              .map(
                (on527223) => encodeValue({
                  'author': encodeValue(on527223.author),
                  'text': encodeValue(on527223.text),
                  'timestamp': encodeValue(on527223.timestamp),
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
            (on87428) => encodeValue(on87428),
            (on15011) => encodeValue(on15011),
            (on222262) => encodeValue(on222262),
          ),
        ),
      }),
    },
  );
}

Query117Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on434983) => (
      i: (on434983['i'] as IMap<String, dynamic>).then(
        (on157608) => (
          comments: (on157608['comments'] as IList<dynamic>)
              .map(
                (on564259) => (on564259 as IMap<String, dynamic>).then(
                  (on41036) => (
                    author: (on41036['author'] as String),
                    text: (on41036['text'] as String),
                    timestamp: (on41036['timestamp'] as double),
                  ),
                ),
              )
              .toIList(),
          reviewer: on157608.containsKey('reviewer')
              ? Defined(
                  (on157608['reviewer'] as IMap<String, dynamic>).then(
                    (on927760) => (
                      id: TasksId(on927760['id'] as String),
                      name: (on927760['name'] as String),
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
            if (map.containsKey(on157608['status'])) {
              return map[on157608['status']];
            }
            throw Exception(
              (on157608['status'].toString() ?? "null") +
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
