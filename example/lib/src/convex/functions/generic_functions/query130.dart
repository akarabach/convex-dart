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
                (on474052) => encodeValue({
                  'config': encodeValue({
                    for (final on167072 in on474052.config.entries)
                      on167072.key: encodeValue(encodeValue(on167072.value)),
                  }),
                  'id': encodeValue(on474052.id),
                  'name': encodeValue(on474052.name),
                  if (on474052.next.isDefined)
                    'next': encodeValue(on474052.next.asDefined().value),
                }),
              )
              .toIList(),
        ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query130Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on279316) => (
      i: (on279316['i'] as IMap<String, dynamic>).then(
        (on258666) => (
          steps: (on258666['steps'] as IList<dynamic>)
              .map(
                (on376400) => (on376400 as IMap<String, dynamic>).then(
                  (on788515) => (
                    config: (on788515['config'] as IMap<String, dynamic>).map(
                      (on91603, on139028) => MapEntry(on91603, on139028),
                    ),
                    id: (on788515['id'] as String),
                    name: (on788515['name'] as String),
                    next: on788515.containsKey('next')
                        ? Defined((on788515['next'] as String))
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
