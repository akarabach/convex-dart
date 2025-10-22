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
                (on445148) => encodeValue({
                  'config': encodeValue({
                    for (final on894710 in on445148.config.entries)
                      on894710.key: encodeValue(encodeValue(on894710.value)),
                  }),
                  'id': encodeValue(on445148.id),
                  'name': encodeValue(on445148.name),
                  if (on445148.next.isDefined)
                    'next': encodeValue(on445148.next.asDefined().value),
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
    (on357080) => (
      i: (on357080['i'] as IMap<String, dynamic>).then(
        (on748013) => (
          steps: (on748013['steps'] as IList<dynamic>)
              .map(
                (on594062) => (on594062 as IMap<String, dynamic>).then(
                  (on20513) => (
                    config: (on20513['config'] as IMap<String, dynamic>).map(
                      (on552413, on354090) => MapEntry(on552413, on354090),
                    ),
                    id: (on20513['id'] as String),
                    name: (on20513['name'] as String),
                    next: on20513.containsKey('next')
                        ? Defined((on20513['next'] as String))
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
