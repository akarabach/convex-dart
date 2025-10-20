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
                (on920539) => encodeValue({
                  if (on920539.error.isDefined)
                    'error': encodeValue({
                      'handler': encodeValue(
                        on920539.error.asDefined().value.handler,
                      ),
                      'retry': encodeValue({
                        'count': encodeValue(
                          on920539.error.asDefined().value.retry.count,
                        ),
                        'delay': encodeValue(
                          on920539.error.asDefined().value.retry.delay,
                        ),
                      }),
                    }),
                  'type': encodeValue(on920539.type.value),
                }),
              )
              .toIList(),
        ),
        'triggers': encodeValue(
          args.i.triggers
              .map(
                (on831843) => encodeValue(
                  on831843.split(
                    (on263950) => encodeValue({
                      'cron': encodeValue(on263950.cron),
                      'type': encodeValue(on263950.type),
                    }),
                    (on418286) => encodeValue({
                      'type': encodeValue(on418286.type),
                      'url': encodeValue(on418286.url),
                    }),
                    (on59932) => encodeValue({
                      'eventType': encodeValue(on59932.eventType),
                      'type': encodeValue(on59932.type),
                    }),
                  ),
                ),
              )
              .toIList(),
        ),
        'variables': encodeValue({
          for (final on412826 in args.i.variables.entries)
            on412826.key: encodeValue(
              encodeValue(
                on412826.value.split(
                  (on273671) => encodeValue(on273671),
                  (on516644) => encodeValue(on516644),
                  (on620417) => encodeValue(on620417),
                  (on834936) => encodeValue(
                    on834936.map((on644865) => encodeValue(on644865)).toIList(),
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
Query131Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on767104) => (
      i: (on767104['i'] as IMap<String, dynamic>).then(
        (on274943) => (
          steps: (on274943['steps'] as IList<dynamic>)
              .map(
                (on632296) => (on632296 as IMap<String, dynamic>).then(
                  (on625958) => (
                    error: on625958.containsKey('error')
                        ? Defined(
                            (on625958['error'] as IMap<String, dynamic>).then(
                              (on727440) => (
                                handler: (on727440['handler'] as String),
                                retry:
                                    (on727440['retry'] as IMap<String, dynamic>)
                                        .then(
                                          (on819289) => (
                                            count:
                                                (on819289['count'] as double),
                                            delay:
                                                (on819289['delay'] as double),
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
                    type: $action$condition$loop.fromValue(on625958['type']),
                  ),
                ),
              )
              .toIList(),
          triggers: (on274943['triggers'] as IList<dynamic>)
              .map(
                (on626433) =>
                    Union3<
                      ({String cron, $schedule type}),
                      ({$webhook type, String url}),
                      ({String eventType, $event type})
                    >(() {
                      try {
                        return (on626433 as IMap<String, dynamic>).then(
                          (on366834) => (
                            cron: (on366834['cron'] as String),
                            type: $schedule.validate(on366834['type']),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on626433 as IMap<String, dynamic>).then(
                          (on67843) => (
                            type: $webhook.validate(on67843['type']),
                            url: (on67843['url'] as String),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on626433 as IMap<String, dynamic>).then(
                          (on483840) => (
                            eventType: (on483840['eventType'] as String),
                            type: $event.validate(on483840['type']),
                          ),
                        );
                      } catch (e) {}

                      throw Exception(
                        (on626433.toString() ?? "null") +
                            r" cannot be deserialized into a Union3<({String cron,$schedule type}), ({$webhook type,String url}), ({String eventType,$event type})>",
                      );
                    }()),
              )
              .toIList(),
          variables: (on274943['variables'] as IMap<String, dynamic>).map(
            (on606249, on275750) => MapEntry(
              on606249,
              Union4<String, double, bool, IList<dynamic>>(() {
                try {
                  return (on275750 as String);
                } catch (e) {}

                try {
                  return (on275750 as double);
                } catch (e) {}

                try {
                  return (on275750 as bool);
                } catch (e) {}

                try {
                  return (on275750 as IList<dynamic>)
                      .map((on197443) => on197443)
                      .toIList();
                } catch (e) {}

                throw Exception(
                  (on275750.toString() ?? "null") +
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
