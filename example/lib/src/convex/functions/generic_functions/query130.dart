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
                (on84127) => encodeValue({
                  'config': encodeValue({
                    for (final on138483 in on84127.config.entries)
                      on138483.key: encodeValue(encodeValue(on138483.value)),
                  }),
                  'id': encodeValue(on84127.id),
                  'name': encodeValue(on84127.name),
                  if (on84127.next.isDefined)
                    'next': encodeValue(on84127.next.asDefined().value),
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
    (on878543) => (
      i: (on878543['i'] as IMap<String, dynamic>).then(
        (on453560) => (
          steps: (on453560['steps'] as IList<dynamic>)
              .map(
                (on151755) => (on151755 as IMap<String, dynamic>).then(
                  (on663516) => (
                    config: (on663516['config'] as IMap<String, dynamic>).map(
                      (on602567, on570254) => MapEntry(on602567, on570254),
                    ),
                    id: (on663516['id'] as String),
                    name: (on663516['name'] as String),
                    next: on663516.containsKey('next')
                        ? Defined((on663516['next'] as String))
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
