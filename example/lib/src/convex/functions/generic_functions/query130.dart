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
                (on913636) => encodeValue({
                  'config': encodeValue({
                    for (final on786141 in on913636.config.entries)
                      on786141.key: encodeValue(encodeValue(on786141.value)),
                  }),
                  'id': encodeValue(on913636.id),
                  'name': encodeValue(on913636.name),
                  if (on913636.next.isDefined)
                    'next': encodeValue(on913636.next.asDefined().value),
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
    (on214077) => (
      i: (on214077['i'] as IMap<String, dynamic>).then(
        (on935076) => (
          steps: (on935076['steps'] as IList<dynamic>)
              .map(
                (on970657) => (on970657 as IMap<String, dynamic>).then(
                  (on122276) => (
                    config: (on122276['config'] as IMap<String, dynamic>).map(
                      (on306753, on14032) =>
                          MapEntry(on306753, (on14032 as dynamic)),
                    ),
                    id: (on122276['id'] as String),
                    name: (on122276['name'] as String),
                    next: on122276.containsKey('next')
                        ? Defined<String>((on122276['next'] as String))
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
