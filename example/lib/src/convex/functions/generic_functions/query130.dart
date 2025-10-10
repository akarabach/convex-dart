// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query130 = createQueryOperation<Query130Args, Query130Response>(
  'generic_functions:query130',
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
                (on932694) => encodeValue({
                  'config': encodeValue({
                    for (final on162695 in on932694.config.entries)
                      on162695.key: encodeValue(encodeValue(on162695.value)),
                  }),
                  'id': encodeValue(on932694.id),
                  'name': encodeValue(on932694.name),
                  if (on932694.next.isDefined)
                    'next': encodeValue(on932694.next.asDefined().value),
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
    (on228185) => (
      i: (on228185['i'] as IMap<String, dynamic>).then(
        (on713645) => (
          steps: (on713645['steps'] as IList<dynamic>)
              .map(
                (on562642) => (on562642 as IMap<String, dynamic>).then(
                  (on670777) => (
                    config: (on670777['config'] as IMap<String, dynamic>).map(
                      (on736607, on8281) => MapEntry(on736607, on8281),
                    ),
                    id: (on670777['id'] as String),
                    name: (on670777['name'] as String),
                    next: on670777.containsKey('next')
                        ? Defined((on670777['next'] as String))
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
