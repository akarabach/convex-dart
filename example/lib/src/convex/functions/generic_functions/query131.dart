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
                (on433303) => encodeValue({
                  if (on433303.error.isDefined)
                    'error': encodeValue({
                      'handler': encodeValue(
                        on433303.error.asDefined().value.handler,
                      ),
                      'retry': encodeValue({
                        'count': encodeValue(
                          on433303.error.asDefined().value.retry.count,
                        ),
                        'delay': encodeValue(
                          on433303.error.asDefined().value.retry.delay,
                        ),
                      }),
                    }),
                  'type': encodeValue(on433303.type.value),
                }),
              )
              .toIList(),
        ),
        'triggers': encodeValue(
          args.i.triggers
              .map(
                (on360942) => encodeValue(
                  on360942.split(
                    (on600208) => encodeValue({
                      'cron': encodeValue(on600208.cron),
                      'type': encodeValue(on600208.type),
                    }),
                    (on608470) => encodeValue({
                      'type': encodeValue(on608470.type),
                      'url': encodeValue(on608470.url),
                    }),
                    (on403477) => encodeValue({
                      'eventType': encodeValue(on403477.eventType),
                      'type': encodeValue(on403477.type),
                    }),
                  ),
                ),
              )
              .toIList(),
        ),
        'variables': encodeValue({
          for (final on496519 in args.i.variables.entries)
            on496519.key: encodeValue(
              encodeValue(
                on496519.value.split(
                  (on362065) => encodeValue(on362065),
                  (on291400) => encodeValue(on291400),
                  (on277031) => encodeValue(on277031),
                  (on111245) => encodeValue(
                    on111245.map((on291009) => encodeValue(on291009)).toIList(),
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
    (on592265) => (
      i: (on592265['i'] as IMap<String, dynamic>).then(
        (on632907) => (
          steps: (on632907['steps'] as IList<dynamic>)
              .map(
                (on172001) => (on172001 as IMap<String, dynamic>).then(
                  (on393902) => (
                    error: on393902.containsKey('error')
                        ? Defined(
                            (on393902['error'] as IMap<String, dynamic>).then(
                              (on239371) => (
                                handler: (on239371['handler'] as String),
                                retry:
                                    (on239371['retry'] as IMap<String, dynamic>)
                                        .then(
                                          (on373120) => (
                                            count:
                                                (on373120['count'] as double),
                                            delay:
                                                (on373120['delay'] as double),
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
                    type: $action$condition$loop.fromValue(on393902['type']),
                  ),
                ),
              )
              .toIList(),
          triggers: (on632907['triggers'] as IList<dynamic>)
              .map(
                (on353320) =>
                    Union3<
                      ({String cron, $schedule type}),
                      ({$webhook type, String url}),
                      ({String eventType, $event type})
                    >(() {
                      try {
                        return (on353320 as IMap<String, dynamic>).then(
                          (on681284) => (
                            cron: (on681284['cron'] as String),
                            type: $schedule.validate(on681284['type']),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on353320 as IMap<String, dynamic>).then(
                          (on831744) => (
                            type: $webhook.validate(on831744['type']),
                            url: (on831744['url'] as String),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on353320 as IMap<String, dynamic>).then(
                          (on604568) => (
                            eventType: (on604568['eventType'] as String),
                            type: $event.validate(on604568['type']),
                          ),
                        );
                      } catch (e) {}

                      throw Exception(
                        (on353320.toString() ?? "null") +
                            r" cannot be deserialized into a Union3<({String cron,$schedule type}), ({$webhook type,String url}), ({String eventType,$event type})>",
                      );
                    }()),
              )
              .toIList(),
          variables: (on632907['variables'] as IMap<String, dynamic>).map(
            (on716988, on352653) => MapEntry(
              on716988,
              Union4<String, double, bool, IList<dynamic>>(() {
                try {
                  return (on352653 as String);
                } catch (e) {}

                try {
                  return (on352653 as double);
                } catch (e) {}

                try {
                  return (on352653 as bool);
                } catch (e) {}

                try {
                  return (on352653 as IList<dynamic>)
                      .map((on282259) => on282259)
                      .toIList();
                } catch (e) {}

                throw Exception(
                  (on352653.toString() ?? "null") +
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
