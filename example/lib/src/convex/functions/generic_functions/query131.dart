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
                (on323306) => encodeValue({
                  if (on323306.error.isDefined)
                    'error': encodeValue({
                      'handler': encodeValue(
                        on323306.error.asDefined().value.handler,
                      ),
                      'retry': encodeValue({
                        'count': encodeValue(
                          on323306.error.asDefined().value.retry.count,
                        ),
                        'delay': encodeValue(
                          on323306.error.asDefined().value.retry.delay,
                        ),
                      }),
                    }),
                  'type': encodeValue(on323306.type.value),
                }),
              )
              .toIList(),
        ),
        'triggers': encodeValue(
          args.i.triggers
              .map(
                (on679270) => encodeValue(
                  on679270.split(
                    (on825218) => encodeValue({
                      'cron': encodeValue(on825218.cron),
                      'type': encodeValue(on825218.type),
                    }),
                    (on993950) => encodeValue({
                      'type': encodeValue(on993950.type),
                      'url': encodeValue(on993950.url),
                    }),
                    (on732603) => encodeValue({
                      'eventType': encodeValue(on732603.event_type),
                      'type': encodeValue(on732603.type),
                    }),
                  ),
                ),
              )
              .toIList(),
        ),
        'variables': encodeValue({
          for (final on747217 in args.i.variables.entries)
            on747217.key: encodeValue(
              encodeValue(
                on747217.value.split(
                  (on384386) => encodeValue(on384386),
                  (on542881) => encodeValue(on542881),
                  (on292068) => encodeValue(on292068),
                  (on331764) => encodeValue(
                    on331764.map((on792088) => encodeValue(on792088)).toIList(),
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
    (on781888) => (
      i: (on781888['i'] as IMap<String, dynamic>).then(
        (on286556) => (
          steps: (on286556['steps'] as IList<dynamic>)
              .map(
                (on294953) => (on294953 as IMap<String, dynamic>).then(
                  (on427593) => (
                    error: on427593.containsKey('error')
                        ? Defined<
                            ({
                              String handler,
                              ({double count, double delay}) retry,
                            })
                          >(
                            (on427593['error'] as IMap<String, dynamic>).then(
                              (on777968) => (
                                handler: (on777968['handler'] as String),
                                retry:
                                    (on777968['retry'] as IMap<String, dynamic>)
                                        .then(
                                          (on952868) => (
                                            count:
                                                (on952868['count'] as double),
                                            delay:
                                                (on952868['delay'] as double),
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
                    type: $action$condition$loop.fromValue(on427593['type']),
                  ),
                ),
              )
              .toIList(),
          triggers: (on286556['triggers'] as IList<dynamic>)
              .map(
                (on226081) =>
                    Union3<
                      ({String cron, $schedule type}),
                      ({$webhook type, String url}),
                      ({String event_type, $event type})
                    >(() {
                      try {
                        return (on226081 as IMap<String, dynamic>).then(
                          (on86242) => (
                            cron: (on86242['cron'] as String),
                            type: $schedule.validate(on86242['type']),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on226081 as IMap<String, dynamic>).then(
                          (on662429) => (
                            type: $webhook.validate(on662429['type']),
                            url: (on662429['url'] as String),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on226081 as IMap<String, dynamic>).then(
                          (on323688) => (
                            event_type: (on323688['eventType'] as String),
                            type: $event.validate(on323688['type']),
                          ),
                        );
                      } catch (e) {}

                      throw Exception(
                        (on226081.toString() ?? "null") +
                            r" cannot be deserialized into a Union3<({String cron,$schedule type}), ({$webhook type,String url}), ({String event_type,$event type})>",
                      );
                    }()),
              )
              .toIList(),
          variables: (on286556['variables'] as IMap<String, dynamic>).map(
            (on28842, on59486) => MapEntry(
              on28842,
              Union4<String, double, bool, IList<dynamic>>(() {
                try {
                  return (on59486 as String);
                } catch (e) {}

                try {
                  return (on59486 as double);
                } catch (e) {}

                try {
                  return (on59486 as bool);
                } catch (e) {}

                try {
                  return (on59486 as IList<dynamic>)
                      .map((on758412) => (on758412 as dynamic))
                      .toIList();
                } catch (e) {}

                throw Exception(
                  (on59486.toString() ?? "null") +
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
        ({String event_type, $event type})
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
        ({String event_type, $event type})
      >
    >
    triggers,
    IMap<String, Union4<String, double, bool, IList<dynamic>>> variables,
  })
  i,
});
