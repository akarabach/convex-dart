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
                (on785861) => encodeValue({
                  'config': encodeValue({
                    for (final on233403 in on785861.config.entries)
                      on233403.key: encodeValue(encodeValue(on233403.value)),
                  }),
                  'id': encodeValue(on785861.id),
                  'name': encodeValue(on785861.name),
                  if (on785861.next.isDefined)
                    'next': encodeValue(on785861.next.asDefined().value),
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
    (on130024) => (
      i: (on130024['i'] as IMap<String, dynamic>).then(
        (on849229) => (
          steps: (on849229['steps'] as IList<dynamic>)
              .map(
                (on433129) => (on433129 as IMap<String, dynamic>).then(
                  (on696837) => (
                    config: (on696837['config'] as IMap<String, dynamic>).map(
                      (on110403, on457513) => MapEntry(on110403, on457513),
                    ),
                    id: (on696837['id'] as String),
                    name: (on696837['name'] as String),
                    next: on696837.containsKey('next')
                        ? Defined((on696837['next'] as String))
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
