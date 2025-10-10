// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query130 = createQueryOperation<Query130Args, Query130Response>(
  'tasks:query130',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query130Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'steps': encodeValue(
          args.i.steps
              .map(
                (on401187) => encodeValue({
                  'config': encodeValue({
                    for (final on965511 in on401187.config.entries)
                      on965511.key: encodeValue(encodeValue(on965511.value)),
                  }),
                  'id': encodeValue(on401187.id),
                  'name': encodeValue(on401187.name),
                  if (on401187.next.isDefined)
                    'next': encodeValue(on401187.next.asDefined().value),
                }),
              )
              .toIList(),
        ),
      }),
    },
  );
}

Query130Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on15921) => (
      i: (on15921['i'] as IMap<String, dynamic>).then(
        (on387430) => (
          steps: (on387430['steps'] as IList<dynamic>)
              .map(
                (on807257) => (on807257 as IMap<String, dynamic>).then(
                  (on348511) => (
                    config: (on348511['config'] as IMap<String, dynamic>).map(
                      (on340936, on809595) => MapEntry(on340936, on809595),
                    ),
                    id: (on348511['id'] as String),
                    name: (on348511['name'] as String),
                    next: on348511.containsKey('next')
                        ? Defined((on348511['next'] as String))
                        : Undefined<String>(),
                  ),
                ),
              )
              .toIList(),
        ),
      ),
    ),
  );
}

typedef Query130Args = ({
  ({
    IList<
      ({
        IMap<String, dynamic> config,
        String id,
        String name,
        Optional<String> next,
      })
    >
    steps,
  })
  i,
});
typedef Query130Response = ({
  ({
    IList<
      ({
        IMap<String, dynamic> config,
        String id,
        String name,
        Optional<String> next,
      })
    >
    steps,
  })
  i,
});
