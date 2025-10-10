// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query125Response> query125(Query125Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query125',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query125Response> query125Stream(Query125Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query125',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query125Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'workflow': encodeValue({
          'steps': encodeValue(
            args.i.workflow.steps
                .map(
                  (on600808) => encodeValue({
                    'config': encodeValue({
                      for (final on700474 in on600808.config.entries)
                        on700474.key: encodeValue(encodeValue(on700474.value)),
                    }),
                    if (on600808.error.isDefined)
                      'error': encodeValue({
                        'handler': encodeValue(
                          on600808.error.asDefined().value.handler,
                        ),
                        'retry': encodeValue({
                          'count': encodeValue(
                            on600808.error.asDefined().value.retry.count,
                          ),
                          'delay': encodeValue(
                            on600808.error.asDefined().value.retry.delay,
                          ),
                        }),
                      }),
                    'id': encodeValue(on600808.id),
                    'name': encodeValue(on600808.name),
                    if (on600808.next.isDefined)
                      'next': encodeValue(on600808.next.asDefined().value),
                    'type': encodeValue(
                      on600808.type.split(
                        (on120760) => encodeValue(on120760),
                        (on219105) => encodeValue(on219105),
                        (on665118) => encodeValue(on665118),
                      ),
                    ),
                  }),
                )
                .toIList(),
          ),
          'triggers': encodeValue(
            args.i.workflow.triggers
                .map(
                  (on107123) => encodeValue(
                    on107123.split(
                      (on662126) => encodeValue({
                        'cron': encodeValue(on662126.cron),
                        'type': encodeValue(on662126.type),
                      }),
                      (on982158) => encodeValue({
                        'type': encodeValue(on982158.type),
                        'url': encodeValue(on982158.url),
                      }),
                      (on41414) => encodeValue({
                        'eventType': encodeValue(on41414.eventType),
                        'type': encodeValue(on41414.type),
                      }),
                    ),
                  ),
                )
                .toIList(),
          ),
          'variables': encodeValue({
            for (final on953282 in args.i.workflow.variables.entries)
              on953282.key: encodeValue(
                encodeValue(
                  on953282.value.split(
                    (on248074) => encodeValue(on248074),
                    (on89737) => encodeValue(on89737),
                    (on970985) => encodeValue(on970985),
                    (on672930) => encodeValue(
                      on672930
                          .map((on758695) => encodeValue(on758695))
                          .toIList(),
                    ),
                  ),
                ),
              ),
          }),
        }),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query125Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on72990) => (
      i: (on72990['i'] as IMap<String, dynamic>).then(
        (on398851) => (
          workflow: (on398851['workflow'] as IMap<String, dynamic>).then(
            (on916389) => (
              steps: (on916389['steps'] as IList<dynamic>)
                  .map(
                    (on724956) => (on724956 as IMap<String, dynamic>).then(
                      (on509400) => (
                        config: (on509400['config'] as IMap<String, dynamic>)
                            .map(
                              (on209677, on592179) =>
                                  MapEntry(on209677, on592179),
                            ),
                        error: on509400.containsKey('error')
                            ? Defined(
                                (on509400['error'] as IMap<String, dynamic>)
                                    .then(
                                      (on215316) => (
                                        handler:
                                            (on215316['handler'] as String),
                                        retry:
                                            (on215316['retry']
                                                    as IMap<String, dynamic>)
                                                .then(
                                                  (on162915) => (
                                                    count:
                                                        (on162915['count']
                                                            as double),
                                                    delay:
                                                        (on162915['delay']
                                                            as double),
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
                        id: (on509400['id'] as String),
                        name: (on509400['name'] as String),
                        next: on509400.containsKey('next')
                            ? Defined((on509400['next'] as String))
                            : Undefined<String>(),
                        type: Union3<$action, $condition, $loop>(() {
                          final map = {
                            'action': $action(),
                            'condition': $condition(),
                            'loop': $loop(),
                          };
                          if (map.containsKey(on509400['type'])) {
                            return map[on509400['type']];
                          }
                          throw Exception(
                            (on509400['type'].toString() ?? "null") +
                                r" cannot be deserialized into a Union3<$action, $condition, $loop>",
                          );
                        }()),
                      ),
                    ),
                  )
                  .toIList(),
              triggers: (on916389['triggers'] as IList<dynamic>)
                  .map(
                    (on734333) =>
                        Union3<
                          ({String cron, $schedule type}),
                          ({$webhook type, String url}),
                          ({String eventType, $event type})
                        >(() {
                          try {
                            return (on734333 as IMap<String, dynamic>).then(
                              (on15410) => (
                                cron: (on15410['cron'] as String),
                                type: $schedule.validate(on15410['type']),
                              ),
                            );
                          } catch (e) {}

                          try {
                            return (on734333 as IMap<String, dynamic>).then(
                              (on195125) => (
                                type: $webhook.validate(on195125['type']),
                                url: (on195125['url'] as String),
                              ),
                            );
                          } catch (e) {}

                          try {
                            return (on734333 as IMap<String, dynamic>).then(
                              (on772255) => (
                                eventType: (on772255['eventType'] as String),
                                type: $event.validate(on772255['type']),
                              ),
                            );
                          } catch (e) {}

                          throw Exception(
                            (on734333.toString() ?? "null") +
                                r" cannot be deserialized into a Union3<({String cron,$schedule type}), ({$webhook type,String url}), ({String eventType,$event type})>",
                          );
                        }()),
                  )
                  .toIList(),
              variables: (on916389['variables'] as IMap<String, dynamic>).map(
                (on964181, on110143) => MapEntry(
                  on964181,
                  Union4<String, double, bool, IList<dynamic>>(() {
                    try {
                      return (on110143 as String);
                    } catch (e) {}

                    try {
                      return (on110143 as double);
                    } catch (e) {}

                    try {
                      return (on110143 as bool);
                    } catch (e) {}

                    try {
                      return (on110143 as IList<dynamic>)
                          .map((on70865) => on70865)
                          .toIList();
                    } catch (e) {}

                    throw Exception(
                      (on110143.toString() ?? "null") +
                          r" cannot be deserialized into a Union4<String, double, bool, IList<dynamic>>",
                    );
                  }()),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}

typedef Query125Args = ({
  ({
    ({
      IList<
        ({
          IMap<String, dynamic> config,
          Optional<({String handler, ({double count, double delay}) retry})>
          error,
          String id,
          String name,
          Optional<String> next,
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
    workflow,
  })
  i,
});
typedef Query125Response = ({
  ({
    ({
      IList<
        ({
          IMap<String, dynamic> config,
          Optional<({String handler, ({double count, double delay}) retry})>
          error,
          String id,
          String name,
          Optional<String> next,
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
    workflow,
  })
  i,
});
