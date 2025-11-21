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
                (on833736) => encodeValue({
                  'config': encodeValue({
                    for (final on446348 in on833736.config.entries)
                      on446348.key: encodeValue(encodeValue(on446348.value)),
                  }),
                  'id': encodeValue(on833736.id),
                  'name': encodeValue(on833736.name),
                  if (on833736.next.isDefined)
                    'next': encodeValue(on833736.next.asDefined().value),
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
    (on270326) => (
      i: (on270326['i'] as IMap<String, dynamic>).then(
        (on64510) => (
          steps: (on64510['steps'] as IList<dynamic>)
              .map(
                (on316829) => (on316829 as IMap<String, dynamic>).then(
                  (on36283) => (
                    config: (on36283['config'] as IMap<String, dynamic>).map(
                      (on307409, on76159) =>
                          MapEntry(on307409, (on76159 as dynamic)),
                    ),
                    id: (on36283['id'] as String),
                    name: (on36283['name'] as String),
                    next: on36283.containsKey('next')
                        ? Defined<String>((on36283['next'] as String))
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
