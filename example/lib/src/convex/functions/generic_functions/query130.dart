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
                (on608638) => encodeValue({
                  'config': encodeValue({
                    for (final on804891 in on608638.config.entries)
                      on804891.key: encodeValue(encodeValue(on804891.value)),
                  }),
                  'id': encodeValue(on608638.id),
                  'name': encodeValue(on608638.name),
                  if (on608638.next.isDefined)
                    'next': encodeValue(on608638.next.asDefined().value),
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
    (on791470) => (
      i: (on791470['i'] as IMap<String, dynamic>).then(
        (on345348) => (
          steps: (on345348['steps'] as IList<dynamic>)
              .map(
                (on843138) => (on843138 as IMap<String, dynamic>).then(
                  (on980153) => (
                    config: (on980153['config'] as IMap<String, dynamic>).map(
                      (on845893, on267149) =>
                          MapEntry(on845893, (on267149 as dynamic)),
                    ),
                    id: (on980153['id'] as String),
                    name: (on980153['name'] as String),
                    next: on980153.containsKey('next')
                        ? Defined<String>((on980153['next'] as String))
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
