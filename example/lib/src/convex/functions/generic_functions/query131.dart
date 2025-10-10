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
                (on438752) => encodeValue({
                  if (on438752.error.isDefined)
                    'error': encodeValue({
                      'handler': encodeValue(
                        on438752.error.asDefined().value.handler,
                      ),
                      'retry': encodeValue({
                        'count': encodeValue(
                          on438752.error.asDefined().value.retry.count,
                        ),
                        'delay': encodeValue(
                          on438752.error.asDefined().value.retry.delay,
                        ),
                      }),
                    }),
                  'type': encodeValue(
                    on438752.type.split(
                      (on721396) => encodeValue(on721396),
                      (on687758) => encodeValue(on687758),
                      (on551244) => encodeValue(on551244),
                    ),
                  ),
                }),
              )
              .toIList(),
        ),
        'triggers': encodeValue(
          args.i.triggers
              .map(
                (on357587) => encodeValue(
                  on357587.split(
                    (on188418) => encodeValue({
                      'cron': encodeValue(on188418.cron),
                      'type': encodeValue(on188418.type),
                    }),
                    (on592462) => encodeValue({
                      'type': encodeValue(on592462.type),
                      'url': encodeValue(on592462.url),
                    }),
                    (on148217) => encodeValue({
                      'eventType': encodeValue(on148217.eventType),
                      'type': encodeValue(on148217.type),
                    }),
                  ),
                ),
              )
              .toIList(),
        ),
        'variables': encodeValue({
          for (final on915246 in args.i.variables.entries)
            on915246.key: encodeValue(
              encodeValue(
                on915246.value.split(
                  (on796329) => encodeValue(on796329),
                  (on481664) => encodeValue(on481664),
                  (on576710) => encodeValue(on576710),
                  (on168126) => encodeValue(
                    on168126.map((on952313) => encodeValue(on952313)).toIList(),
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
    (on496486) => (
      i: (on496486['i'] as IMap<String, dynamic>).then(
        (on721982) => (
          steps: (on721982['steps'] as IList<dynamic>)
              .map(
                (on524119) => (on524119 as IMap<String, dynamic>).then(
                  (on214852) => (
                    error: on214852.containsKey('error')
                        ? Defined(
                            (on214852['error'] as IMap<String, dynamic>).then(
                              (on835157) => (
                                handler: (on835157['handler'] as String),
                                retry:
                                    (on835157['retry'] as IMap<String, dynamic>)
                                        .then(
                                          (on976510) => (
                                            count:
                                                (on976510['count'] as double),
                                            delay:
                                                (on976510['delay'] as double),
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
                    type: Union3<$action, $condition, $loop>(() {
                      final map = {
                        'action': $action(),
                        'condition': $condition(),
                        'loop': $loop(),
                      };
                      if (map.containsKey(on214852['type'])) {
                        return map[on214852['type']];
                      }
                      throw Exception(
                        (on214852['type'].toString() ?? "null") +
                            r" cannot be deserialized into a Union3<$action, $condition, $loop>",
                      );
                    }()),
                  ),
                ),
              )
              .toIList(),
          triggers: (on721982['triggers'] as IList<dynamic>)
              .map(
                (on509034) =>
                    Union3<
                      ({String cron, $schedule type}),
                      ({$webhook type, String url}),
                      ({String eventType, $event type})
                    >(() {
                      try {
                        return (on509034 as IMap<String, dynamic>).then(
                          (on206072) => (
                            cron: (on206072['cron'] as String),
                            type: $schedule.validate(on206072['type']),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on509034 as IMap<String, dynamic>).then(
                          (on945580) => (
                            type: $webhook.validate(on945580['type']),
                            url: (on945580['url'] as String),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on509034 as IMap<String, dynamic>).then(
                          (on132180) => (
                            eventType: (on132180['eventType'] as String),
                            type: $event.validate(on132180['type']),
                          ),
                        );
                      } catch (e) {}

                      throw Exception(
                        (on509034.toString() ?? "null") +
                            r" cannot be deserialized into a Union3<({String cron,$schedule type}), ({$webhook type,String url}), ({String eventType,$event type})>",
                      );
                    }()),
              )
              .toIList(),
          variables: (on721982['variables'] as IMap<String, dynamic>).map(
            (on277275, on238559) => MapEntry(
              on277275,
              Union4<String, double, bool, IList<dynamic>>(() {
                try {
                  return (on238559 as String);
                } catch (e) {}

                try {
                  return (on238559 as double);
                } catch (e) {}

                try {
                  return (on238559 as bool);
                } catch (e) {}

                try {
                  return (on238559 as IList<dynamic>)
                      .map((on862698) => on862698)
                      .toIList();
                } catch (e) {}

                throw Exception(
                  (on238559.toString() ?? "null") +
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
        Union3<$action, $condition, $loop> type,
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
        Union3<$action, $condition, $loop> type,
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
