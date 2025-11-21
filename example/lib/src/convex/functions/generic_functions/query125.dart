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
                  (on245976) => encodeValue({
                    'config': encodeValue({
                      for (final on503956 in on245976.config.entries)
                        on503956.key: encodeValue(encodeValue(on503956.value)),
                    }),
                    if (on245976.error.isDefined)
                      'error': encodeValue({
                        'handler': encodeValue(
                          on245976.error.asDefined().value.handler,
                        ),
                        'retry': encodeValue({
                          'count': encodeValue(
                            on245976.error.asDefined().value.retry.count,
                          ),
                          'delay': encodeValue(
                            on245976.error.asDefined().value.retry.delay,
                          ),
                        }),
                      }),
                    'id': encodeValue(on245976.id),
                    'name': encodeValue(on245976.name),
                    if (on245976.next.isDefined)
                      'next': encodeValue(on245976.next.asDefined().value),
                    'type': encodeValue(on245976.type.value),
                  }),
                )
                .toIList(),
          ),
          'triggers': encodeValue(
            args.i.workflow.triggers
                .map(
                  (on248683) => encodeValue(
                    on248683.split(
                      (on539047) => encodeValue({
                        'cron': encodeValue(on539047.cron),
                        'type': encodeValue(on539047.type),
                      }),
                      (on780468) => encodeValue({
                        'type': encodeValue(on780468.type),
                        'url': encodeValue(on780468.url),
                      }),
                      (on788021) => encodeValue({
                        'eventType': encodeValue(on788021.eventType),
                        'type': encodeValue(on788021.type),
                      }),
                    ),
                  ),
                )
                .toIList(),
          ),
          'variables': encodeValue({
            for (final on377032 in args.i.workflow.variables.entries)
              on377032.key: encodeValue(
                encodeValue(
                  on377032.value.split(
                    (on34745) => encodeValue(on34745),
                    (on411278) => encodeValue(on411278),
                    (on558515) => encodeValue(on558515),
                    (on351035) => encodeValue(
                      on351035
                          .map((on325496) => encodeValue(on325496))
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
Query125Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on794641) => (
      i: (on794641['i'] as IMap<String, dynamic>).then(
        (on809823) => (
          workflow: (on809823['workflow'] as IMap<String, dynamic>).then(
            (on599266) => (
              steps: (on599266['steps'] as IList<dynamic>)
                  .map(
                    (on366350) => (on366350 as IMap<String, dynamic>).then(
                      (on128058) => (
                        config: (on128058['config'] as IMap<String, dynamic>)
                            .map(
                              (on917693, on21431) =>
                                  MapEntry(on917693, (on21431 as dynamic)),
                            ),
                        error: on128058.containsKey('error')
                            ? Defined<
                                ({
                                  String handler,
                                  ({double count, double delay}) retry,
                                })
                              >(
                                (on128058['error'] as IMap<String, dynamic>)
                                    .then(
                                      (on444302) => (
                                        handler:
                                            (on444302['handler'] as String),
                                        retry:
                                            (on444302['retry']
                                                    as IMap<String, dynamic>)
                                                .then(
                                                  (on943469) => (
                                                    count:
                                                        (on943469['count']
                                                            as double),
                                                    delay:
                                                        (on943469['delay']
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
                        id: (on128058['id'] as String),
                        name: (on128058['name'] as String),
                        next: on128058.containsKey('next')
                            ? Defined<String>((on128058['next'] as String))
                            : Undefined<String>(),
                        type: $action$condition$loop.fromValue(
                          on128058['type'],
                        ),
                      ),
                    ),
                  )
                  .toIList(),
              triggers: (on599266['triggers'] as IList<dynamic>)
                  .map(
                    (on754496) =>
                        Union3<
                          ({String cron, $schedule type}),
                          ({$webhook type, String url}),
                          ({String eventType, $event type})
                        >(() {
                          try {
                            return (on754496 as IMap<String, dynamic>).then(
                              (on190507) => (
                                cron: (on190507['cron'] as String),
                                type: $schedule.validate(on190507['type']),
                              ),
                            );
                          } catch (e) {}

                          try {
                            return (on754496 as IMap<String, dynamic>).then(
                              (on934989) => (
                                type: $webhook.validate(on934989['type']),
                                url: (on934989['url'] as String),
                              ),
                            );
                          } catch (e) {}

                          try {
                            return (on754496 as IMap<String, dynamic>).then(
                              (on279545) => (
                                eventType: (on279545['eventType'] as String),
                                type: $event.validate(on279545['type']),
                              ),
                            );
                          } catch (e) {}

                          throw Exception(
                            (on754496.toString() ?? "null") +
                                r" cannot be deserialized into a Union3<({String cron,$schedule type}), ({$webhook type,String url}), ({String eventType,$event type})>",
                          );
                        }()),
                  )
                  .toIList(),
              variables: (on599266['variables'] as IMap<String, dynamic>).map(
                (on860850, on100412) => MapEntry(
                  on860850,
                  Union4<String, double, bool, IList<dynamic>>(() {
                    try {
                      return (on100412 as String);
                    } catch (e) {}

                    try {
                      return (on100412 as double);
                    } catch (e) {}

                    try {
                      return (on100412 as bool);
                    } catch (e) {}

                    try {
                      return (on100412 as IList<dynamic>)
                          .map((on176804) => (on176804 as dynamic))
                          .toIList();
                    } catch (e) {}

                    throw Exception(
                      (on100412.toString() ?? "null") +
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
    workflow,
  })
  i,
});
