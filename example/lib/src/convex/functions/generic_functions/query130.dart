// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query130Response> query130(Query130Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query130',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query130Response> query130Stream(Query130Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query130',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query130Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'steps': encodeValue(
          args.i.steps
              .map(
                (on449190) => encodeValue({
                  'config': encodeValue({
                    for (final on132131 in on449190.config.entries)
                      on132131.key: encodeValue(encodeValue(on132131.value)),
                  }),
                  'id': encodeValue(on449190.id),
                  'name': encodeValue(on449190.name),
                  if (on449190.next.isDefined)
                    'next': encodeValue(on449190.next.asDefined().value),
                }),
              )
              .toIList(),
        ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query130Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on503265) => (
      i: (on503265['i'] as IMap<String, dynamic>).then(
        (on151122) => (
          steps: (on151122['steps'] as IList<dynamic>)
              .map(
                (on655701) => (on655701 as IMap<String, dynamic>).then(
                  (on230612) => (
                    config: (on230612['config'] as IMap<String, dynamic>).map(
                      (on648984, on656827) => MapEntry(on648984, on656827),
                    ),
                    id: (on230612['id'] as String),
                    name: (on230612['name'] as String),
                    next: on230612.containsKey('next')
                        ? Defined((on230612['next'] as String))
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
