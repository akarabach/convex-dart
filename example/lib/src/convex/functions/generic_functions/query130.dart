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
                (on919020) => encodeValue({
                  'config': encodeValue({
                    for (final on367786 in on919020.config.entries)
                      on367786.key: encodeValue(encodeValue(on367786.value)),
                  }),
                  'id': encodeValue(on919020.id),
                  'name': encodeValue(on919020.name),
                  if (on919020.next.isDefined)
                    'next': encodeValue(on919020.next.asDefined().value),
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
    (on160220) => (
      i: (on160220['i'] as IMap<String, dynamic>).then(
        (on289870) => (
          steps: (on289870['steps'] as IList<dynamic>)
              .map(
                (on502485) => (on502485 as IMap<String, dynamic>).then(
                  (on98114) => (
                    config: (on98114['config'] as IMap<String, dynamic>).map(
                      (on961285, on854051) => MapEntry(on961285, on854051),
                    ),
                    id: (on98114['id'] as String),
                    name: (on98114['name'] as String),
                    next: on98114.containsKey('next')
                        ? Defined((on98114['next'] as String))
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
