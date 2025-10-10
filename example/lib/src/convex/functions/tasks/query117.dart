// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query117 = createQueryOperation<Query117Args, Query117Response>(
  'tasks:query117',
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
                (on355810) => encodeValue({
                  'author': encodeValue(on355810.author),
                  'text': encodeValue(on355810.text),
                  'timestamp': encodeValue(on355810.timestamp),
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
            (on943312) => encodeValue(on943312),
            (on77505) => encodeValue(on77505),
            (on73570) => encodeValue(on73570),
          ),
        ),
      }),
    },
  );
}

Query117Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on666364) => (
      i: (on666364['i'] as IMap<String, dynamic>).then(
        (on584915) => (
          comments: (on584915['comments'] as IList<dynamic>)
              .map(
                (on173511) => (on173511 as IMap<String, dynamic>).then(
                  (on717778) => (
                    author: (on717778['author'] as String),
                    text: (on717778['text'] as String),
                    timestamp: (on717778['timestamp'] as double),
                  ),
                ),
              )
              .toIList(),
          reviewer: on584915.containsKey('reviewer')
              ? Defined(
                  (on584915['reviewer'] as IMap<String, dynamic>).then(
                    (on711576) => (
                      id: TasksId(on711576['id'] as String),
                      name: (on711576['name'] as String),
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
            if (map.containsKey(on584915['status'])) {
              return map[on584915['status']];
            }
            throw Exception(
              (on584915['status'].toString() ?? "null") +
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
