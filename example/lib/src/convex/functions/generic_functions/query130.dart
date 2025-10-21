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
                (on734087) => encodeValue({
                  'config': encodeValue({
                    for (final on436713 in on734087.config.entries)
                      on436713.key: encodeValue(encodeValue(on436713.value)),
                  }),
                  'id': encodeValue(on734087.id),
                  'name': encodeValue(on734087.name),
                  if (on734087.next.isDefined)
                    'next': encodeValue(on734087.next.asDefined().value),
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
    (on867494) => (
      i: (on867494['i'] as IMap<String, dynamic>).then(
        (on630281) => (
          steps: (on630281['steps'] as IList<dynamic>)
              .map(
                (on271101) => (on271101 as IMap<String, dynamic>).then(
                  (on769263) => (
                    config: (on769263['config'] as IMap<String, dynamic>).map(
                      (on833708, on650946) => MapEntry(on833708, on650946),
                    ),
                    id: (on769263['id'] as String),
                    name: (on769263['name'] as String),
                    next: on769263.containsKey('next')
                        ? Defined((on769263['next'] as String))
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
