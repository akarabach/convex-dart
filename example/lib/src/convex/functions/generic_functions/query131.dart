// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query131Response> query131(Query131Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query131',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query131Response> query131Stream(Query131Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query131',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query131Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'steps': encodeValue(
          args.i.steps
              .map(
                (on910358) => encodeValue({
                  if (on910358.error.isDefined)
                    'error': encodeValue({
                      'handler': encodeValue(
                        on910358.error.asDefined().value.handler,
                      ),
                      'retry': encodeValue({
                        'count': encodeValue(
                          on910358.error.asDefined().value.retry.count,
                        ),
                        'delay': encodeValue(
                          on910358.error.asDefined().value.retry.delay,
                        ),
                      }),
                    }),
                  'type': encodeValue(on910358.type.value),
                }),
              )
              .toIList(),
        ),
        'triggers': encodeValue(
          args.i.triggers
              .map(
                (on623110) => encodeValue(
                  on623110.split(
                    (on54004) => encodeValue({
                      'cron': encodeValue(on54004.cron),
                      'type': encodeValue(on54004.type),
                    }),
                    (on939905) => encodeValue({
                      'type': encodeValue(on939905.type),
                      'url': encodeValue(on939905.url),
                    }),
                    (on691777) => encodeValue({
                      'eventType': encodeValue(on691777.eventType),
                      'type': encodeValue(on691777.type),
                    }),
                  ),
                ),
              )
              .toIList(),
        ),
        'variables': encodeValue({
          for (final on545830 in args.i.variables.entries)
            on545830.key: encodeValue(
              encodeValue(
                on545830.value.split(
                  (on262395) => encodeValue(on262395),
                  (on928865) => encodeValue(on928865),
                  (on758938) => encodeValue(on758938),
                  (on129145) => encodeValue(
                    on129145.map((on623067) => encodeValue(on623067)).toIList(),
                  ),
                ),
              ),
            ),
        }),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query131Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on519770) => (
      i: (on519770['i'] as IMap<String, dynamic>).then(
        (on140458) => (
          steps: (on140458['steps'] as IList<dynamic>)
              .map(
                (on293034) => (on293034 as IMap<String, dynamic>).then(
                  (on846395) => (
                    error: on846395.containsKey('error')
                        ? Defined<
                            ({
                              String handler,
                              ({double count, double delay}) retry,
                            })
                          >(
                            (on846395['error'] as IMap<String, dynamic>).then(
                              (on912115) => (
                                handler: (on912115['handler'] as String),
                                retry:
                                    (on912115['retry'] as IMap<String, dynamic>)
                                        .then(
                                          (on733683) => (
                                            count:
                                                (on733683['count'] as double),
                                            delay:
                                                (on733683['delay'] as double),
                                          ),
                                        ),
                              ),
                            ),
                          )
                        : Undefined<
                            ({
                              String handler,
                              ({double count, double delay}) retry,
                            })
                          >(),
                    type: $action$condition$loop.fromValue(on846395['type']),
                  ),
                ),
              )
              .toIList(),
          triggers: (on140458['triggers'] as IList<dynamic>)
              .map(
                (on335891) =>
                    Union3<
                      ({String cron, $schedule type}),
                      ({$webhook type, String url}),
                      ({String eventType, $event type})
                    >(() {
                      try {
                        return (on335891 as IMap<String, dynamic>).then(
                          (on930881) => (
                            cron: (on930881['cron'] as String),
                            type: $schedule.validate(on930881['type']),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on335891 as IMap<String, dynamic>).then(
                          (on545552) => (
                            type: $webhook.validate(on545552['type']),
                            url: (on545552['url'] as String),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on335891 as IMap<String, dynamic>).then(
                          (on405735) => (
                            eventType: (on405735['eventType'] as String),
                            type: $event.validate(on405735['type']),
                          ),
                        );
                      } catch (e) {}

                      throw Exception(
                        (on335891.toString() ?? "null") +
                            r" cannot be deserialized into a Union3<({String cron,$schedule type}), ({$webhook type,String url}), ({String eventType,$event type})>",
                      );
                    }()),
              )
              .toIList(),
          variables: (on140458['variables'] as IMap<String, dynamic>).map(
            (on400217, on68104) => MapEntry(
              on400217,
              Union4<String, double, bool, IList<dynamic>>(() {
                try {
                  return (on68104 as String);
                } catch (e) {}

                try {
                  return (on68104 as double);
                } catch (e) {}

                try {
                  return (on68104 as bool);
                } catch (e) {}

                try {
                  return (on68104 as IList<dynamic>)
                      .map((on14167) => (on14167 as dynamic))
                      .toIList();
                } catch (e) {}

                throw Exception(
                  (on68104.toString() ?? "null") +
                      r" cannot be deserialized into a Union4<String, double, bool, IList<dynamic>>",
                );
              }()),
            ),
          ),
        ),
      ),
    ),
  );
}

typedef Query131Args = ({
  ({
    IList<
      ({
        Optional<({String handler, ({double count, double delay}) retry})>
        error,
        $action$condition$loop type,
      })
    >
    steps,
    IList<
      Union3<
        ({String cron, $schedule type}),
        ({$webhook type, String url}),
        ({String eventType, $event type})
      >
    >
    triggers,
    IMap<String, Union4<String, double, bool, IList<dynamic>>> variables,
  })
  i,
});
typedef Query131Response = ({
  ({
    IList<
      ({
        Optional<({String handler, ({double count, double delay}) retry})>
        error,
        $action$condition$loop type,
      })
    >
    steps,
    IList<
      Union3<
        ({String cron, $schedule type}),
        ({$webhook type, String url}),
        ({String eventType, $event type})
      >
    >
    triggers,
    IMap<String, Union4<String, double, bool, IList<dynamic>>> variables,
  })
  i,
});
