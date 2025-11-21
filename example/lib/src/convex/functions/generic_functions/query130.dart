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
                (on695222) => encodeValue({
                  'config': encodeValue({
                    for (final on730089 in on695222.config.entries)
                      on730089.key: encodeValue(encodeValue(on730089.value)),
                  }),
                  'id': encodeValue(on695222.id),
                  'name': encodeValue(on695222.name),
                  if (on695222.next.isDefined)
                    'next': encodeValue(on695222.next.asDefined().value),
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
    (on724881) => (
      i: (on724881['i'] as IMap<String, dynamic>).then(
        (on245578) => (
          steps: (on245578['steps'] as IList<dynamic>)
              .map(
                (on724346) => (on724346 as IMap<String, dynamic>).then(
                  (on78065) => (
                    config: (on78065['config'] as IMap<String, dynamic>).map(
                      (on282964, on63590) =>
                          MapEntry(on282964, (on63590 as dynamic)),
                    ),
                    id: (on78065['id'] as String),
                    name: (on78065['name'] as String),
                    next: on78065.containsKey('next')
                        ? Defined<String>((on78065['next'] as String))
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
