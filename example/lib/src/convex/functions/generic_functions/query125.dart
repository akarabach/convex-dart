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
                  (on407885) => encodeValue({
                    'config': encodeValue({
                      for (final on661918 in on407885.config.entries)
                        on661918.key: encodeValue(encodeValue(on661918.value)),
                    }),
                    if (on407885.error.isDefined)
                      'error': encodeValue({
                        'handler': encodeValue(
                          on407885.error.asDefined().value.handler,
                        ),
                        'retry': encodeValue({
                          'count': encodeValue(
                            on407885.error.asDefined().value.retry.count,
                          ),
                          'delay': encodeValue(
                            on407885.error.asDefined().value.retry.delay,
                          ),
                        }),
                      }),
                    'id': encodeValue(on407885.id),
                    'name': encodeValue(on407885.name),
                    if (on407885.next.isDefined)
                      'next': encodeValue(on407885.next.asDefined().value),
                    'type': encodeValue(on407885.type.value),
                  }),
                )
                .toIList(),
          ),
          'triggers': encodeValue(
            args.i.workflow.triggers
                .map(
                  (on829782) => encodeValue(
                    on829782.split(
                      (on937154) => encodeValue({
                        'cron': encodeValue(on937154.cron),
                        'type': encodeValue(on937154.type),
                      }),
                      (on427643) => encodeValue({
                        'type': encodeValue(on427643.type),
                        'url': encodeValue(on427643.url),
                      }),
                      (on198221) => encodeValue({
                        'eventType': encodeValue(on198221.eventType),
                        'type': encodeValue(on198221.type),
                      }),
                    ),
                  ),
                )
                .toIList(),
          ),
          'variables': encodeValue({
            for (final on400679 in args.i.workflow.variables.entries)
              on400679.key: encodeValue(
                encodeValue(
                  on400679.value.split(
                    (on209406) => encodeValue(on209406),
                    (on109628) => encodeValue(on109628),
                    (on274896) => encodeValue(on274896),
                    (on475571) => encodeValue(
                      on475571
                          .map((on880568) => encodeValue(on880568))
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
    (on594879) => (
      i: (on594879['i'] as IMap<String, dynamic>).then(
        (on316249) => (
          workflow: (on316249['workflow'] as IMap<String, dynamic>).then(
            (on783877) => (
              steps: (on783877['steps'] as IList<dynamic>)
                  .map(
                    (on679980) => (on679980 as IMap<String, dynamic>).then(
                      (on934824) => (
                        config: (on934824['config'] as IMap<String, dynamic>)
                            .map(
                              (on866142, on233743) =>
                                  MapEntry(on866142, on233743),
                            ),
                        error: on934824.containsKey('error')
                            ? Defined(
                                (on934824['error'] as IMap<String, dynamic>)
                                    .then(
                                      (on371041) => (
                                        handler:
                                            (on371041['handler'] as String),
                                        retry:
                                            (on371041['retry']
                                                    as IMap<String, dynamic>)
                                                .then(
                                                  (on843878) => (
                                                    count:
                                                        (on843878['count']
                                                            as double),
                                                    delay:
                                                        (on843878['delay']
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
                        id: (on934824['id'] as String),
                        name: (on934824['name'] as String),
                        next: on934824.containsKey('next')
                            ? Defined((on934824['next'] as String))
                            : Undefined<String>(),
                        type: $action$condition$loop.fromValue(
                          on934824['type'],
                        ),
                      ),
                    ),
                  )
                  .toIList(),
              triggers: (on783877['triggers'] as IList<dynamic>)
                  .map(
                    (on56226) =>
                        Union3<
                          ({String cron, $schedule type}),
                          ({$webhook type, String url}),
                          ({String eventType, $event type})
                        >(() {
                          try {
                            return (on56226 as IMap<String, dynamic>).then(
                              (on153892) => (
                                cron: (on153892['cron'] as String),
                                type: $schedule.validate(on153892['type']),
                              ),
                            );
                          } catch (e) {}

                          try {
                            return (on56226 as IMap<String, dynamic>).then(
                              (on977172) => (
                                type: $webhook.validate(on977172['type']),
                                url: (on977172['url'] as String),
                              ),
                            );
                          } catch (e) {}

                          try {
                            return (on56226 as IMap<String, dynamic>).then(
                              (on264168) => (
                                eventType: (on264168['eventType'] as String),
                                type: $event.validate(on264168['type']),
                              ),
                            );
                          } catch (e) {}

                          throw Exception(
                            (on56226.toString() ?? "null") +
                                r" cannot be deserialized into a Union3<({String cron,$schedule type}), ({$webhook type,String url}), ({String eventType,$event type})>",
                          );
                        }()),
                  )
                  .toIList(),
              variables: (on783877['variables'] as IMap<String, dynamic>).map(
                (on909862, on721966) => MapEntry(
                  on909862,
                  Union4<String, double, bool, IList<dynamic>>(() {
                    try {
                      return (on721966 as String);
                    } catch (e) {}

                    try {
                      return (on721966 as double);
                    } catch (e) {}

                    try {
                      return (on721966 as bool);
                    } catch (e) {}

                    try {
                      return (on721966 as IList<dynamic>)
                          .map((on283867) => on283867)
                          .toIList();
                    } catch (e) {}

                    throw Exception(
                      (on721966.toString() ?? "null") +
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
