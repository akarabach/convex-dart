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
                  (on378425) => encodeValue({
                    'config': encodeValue({
                      for (final on942486 in on378425.config.entries)
                        on942486.key: encodeValue(encodeValue(on942486.value)),
                    }),
                    if (on378425.error.isDefined)
                      'error': encodeValue({
                        'handler': encodeValue(
                          on378425.error.asDefined().value.handler,
                        ),
                        'retry': encodeValue({
                          'count': encodeValue(
                            on378425.error.asDefined().value.retry.count,
                          ),
                          'delay': encodeValue(
                            on378425.error.asDefined().value.retry.delay,
                          ),
                        }),
                      }),
                    'id': encodeValue(on378425.id),
                    'name': encodeValue(on378425.name),
                    if (on378425.next.isDefined)
                      'next': encodeValue(on378425.next.asDefined().value),
                    'type': encodeValue(on378425.type.value),
                  }),
                )
                .toIList(),
          ),
          'triggers': encodeValue(
            args.i.workflow.triggers
                .map(
                  (on228774) => encodeValue(
                    on228774.split(
                      (on165769) => encodeValue({
                        'cron': encodeValue(on165769.cron),
                        'type': encodeValue(on165769.type),
                      }),
                      (on189703) => encodeValue({
                        'type': encodeValue(on189703.type),
                        'url': encodeValue(on189703.url),
                      }),
                      (on403605) => encodeValue({
                        'eventType': encodeValue(on403605.event_type),
                        'type': encodeValue(on403605.type),
                      }),
                    ),
                  ),
                )
                .toIList(),
          ),
          'variables': encodeValue({
            for (final on403663 in args.i.workflow.variables.entries)
              on403663.key: encodeValue(
                encodeValue(
                  on403663.value.split(
                    (on93517) => encodeValue(on93517),
                    (on568031) => encodeValue(on568031),
                    (on300022) => encodeValue(on300022),
                    (on551171) => encodeValue(
                      on551171.map((on2097) => encodeValue(on2097)).toIList(),
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
Query125Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on192782) => (
      i: (on192782['i'] as IMap<String, dynamic>).then(
        (on46902) => (
          workflow: (on46902['workflow'] as IMap<String, dynamic>).then(
            (on642698) => (
              steps: (on642698['steps'] as IList<dynamic>)
                  .map(
                    (on164931) => (on164931 as IMap<String, dynamic>).then(
                      (on905369) => (
                        config: (on905369['config'] as IMap<String, dynamic>)
                            .map(
                              (on357343, on552516) =>
                                  MapEntry(on357343, (on552516 as dynamic)),
                            ),
                        error: on905369.containsKey('error')
                            ? Defined<
                                ({
                                  String handler,
                                  ({double count, double delay}) retry,
                                })
                              >(
                                (on905369['error'] as IMap<String, dynamic>)
                                    .then(
                                      (on489164) => (
                                        handler:
                                            (on489164['handler'] as String),
                                        retry:
                                            (on489164['retry']
                                                    as IMap<String, dynamic>)
                                                .then(
                                                  (on782559) => (
                                                    count:
                                                        (on782559['count']
                                                            as double),
                                                    delay:
                                                        (on782559['delay']
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
                        id: (on905369['id'] as String),
                        name: (on905369['name'] as String),
                        next: on905369.containsKey('next')
                            ? Defined<String>((on905369['next'] as String))
                            : Undefined<String>(),
                        type: $action$condition$loop.fromValue(
                          on905369['type'],
                        ),
                      ),
                    ),
                  )
                  .toIList(),
              triggers: (on642698['triggers'] as IList<dynamic>)
                  .map(
                    (on289437) =>
                        Union3<
                          ({String cron, $schedule type}),
                          ({$webhook type, String url}),
                          ({String event_type, $event type})
                        >(() {
                          try {
                            return (on289437 as IMap<String, dynamic>).then(
                              (on236536) => (
                                cron: (on236536['cron'] as String),
                                type: $schedule.validate(on236536['type']),
                              ),
                            );
                          } catch (e) {}

                          try {
                            return (on289437 as IMap<String, dynamic>).then(
                              (on448229) => (
                                type: $webhook.validate(on448229['type']),
                                url: (on448229['url'] as String),
                              ),
                            );
                          } catch (e) {}

                          try {
                            return (on289437 as IMap<String, dynamic>).then(
                              (on922618) => (
                                event_type: (on922618['eventType'] as String),
                                type: $event.validate(on922618['type']),
                              ),
                            );
                          } catch (e) {}

                          throw Exception(
                            (on289437.toString() ?? "null") +
                                r" cannot be deserialized into a Union3<({String cron,$schedule type}), ({$webhook type,String url}), ({String event_type,$event type})>",
                          );
                        }()),
                  )
                  .toIList(),
              variables: (on642698['variables'] as IMap<String, dynamic>).map(
                (on841206, on25231) => MapEntry(
                  on841206,
                  Union4<String, double, bool, IList<dynamic>>(() {
                    try {
                      return (on25231 as String);
                    } catch (e) {}

                    try {
                      return (on25231 as double);
                    } catch (e) {}

                    try {
                      return (on25231 as bool);
                    } catch (e) {}

                    try {
                      return (on25231 as IList<dynamic>)
                          .map((on472216) => (on472216 as dynamic))
                          .toIList();
                    } catch (e) {}

                    throw Exception(
                      (on25231.toString() ?? "null") +
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
    workflow,
  })
  i,
});
