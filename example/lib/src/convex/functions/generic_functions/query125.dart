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
                  (on692572) => encodeValue({
                    'config': encodeValue({
                      for (final on70497 in on692572.config.entries)
                        on70497.key: encodeValue(encodeValue(on70497.value)),
                    }),
                    if (on692572.error.isDefined)
                      'error': encodeValue({
                        'handler': encodeValue(
                          on692572.error.asDefined().value.handler,
                        ),
                        'retry': encodeValue({
                          'count': encodeValue(
                            on692572.error.asDefined().value.retry.count,
                          ),
                          'delay': encodeValue(
                            on692572.error.asDefined().value.retry.delay,
                          ),
                        }),
                      }),
                    'id': encodeValue(on692572.id),
                    'name': encodeValue(on692572.name),
                    if (on692572.next.isDefined)
                      'next': encodeValue(on692572.next.asDefined().value),
                    'type': encodeValue(on692572.type.value),
                  }),
                )
                .toIList(),
          ),
          'triggers': encodeValue(
            args.i.workflow.triggers
                .map(
                  (on347326) => encodeValue(
                    on347326.split(
                      (on820348) => encodeValue({
                        'cron': encodeValue(on820348.cron),
                        'type': encodeValue(on820348.type),
                      }),
                      (on470728) => encodeValue({
                        'type': encodeValue(on470728.type),
                        'url': encodeValue(on470728.url),
                      }),
                      (on497362) => encodeValue({
                        'eventType': encodeValue(on497362.eventType),
                        'type': encodeValue(on497362.type),
                      }),
                    ),
                  ),
                )
                .toIList(),
          ),
          'variables': encodeValue({
            for (final on390668 in args.i.workflow.variables.entries)
              on390668.key: encodeValue(
                encodeValue(
                  on390668.value.split(
                    (on397987) => encodeValue(on397987),
                    (on236942) => encodeValue(on236942),
                    (on649463) => encodeValue(on649463),
                    (on960322) => encodeValue(
                      on960322
                          .map((on185570) => encodeValue(on185570))
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
    (on195850) => (
      i: (on195850['i'] as IMap<String, dynamic>).then(
        (on882503) => (
          workflow: (on882503['workflow'] as IMap<String, dynamic>).then(
            (on938354) => (
              steps: (on938354['steps'] as IList<dynamic>)
                  .map(
                    (on264618) => (on264618 as IMap<String, dynamic>).then(
                      (on293463) => (
                        config: (on293463['config'] as IMap<String, dynamic>)
                            .map(
                              (on142777, on902044) =>
                                  MapEntry(on142777, (on902044 as dynamic)),
                            ),
                        error: on293463.containsKey('error')
                            ? Defined<
                                ({
                                  String handler,
                                  ({double count, double delay}) retry,
                                })
                              >(
                                (on293463['error'] as IMap<String, dynamic>)
                                    .then(
                                      (on140386) => (
                                        handler:
                                            (on140386['handler'] as String),
                                        retry:
                                            (on140386['retry']
                                                    as IMap<String, dynamic>)
                                                .then(
                                                  (on591782) => (
                                                    count:
                                                        (on591782['count']
                                                            as double),
                                                    delay:
                                                        (on591782['delay']
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
                        id: (on293463['id'] as String),
                        name: (on293463['name'] as String),
                        next: on293463.containsKey('next')
                            ? Defined<String>((on293463['next'] as String))
                            : Undefined<String>(),
                        type: $action$condition$loop.fromValue(
                          on293463['type'],
                        ),
                      ),
                    ),
                  )
                  .toIList(),
              triggers: (on938354['triggers'] as IList<dynamic>)
                  .map(
                    (on506032) =>
                        Union3<
                          ({String cron, $schedule type}),
                          ({$webhook type, String url}),
                          ({String eventType, $event type})
                        >(() {
                          try {
                            return (on506032 as IMap<String, dynamic>).then(
                              (on538738) => (
                                cron: (on538738['cron'] as String),
                                type: $schedule.validate(on538738['type']),
                              ),
                            );
                          } catch (e) {}

                          try {
                            return (on506032 as IMap<String, dynamic>).then(
                              (on117658) => (
                                type: $webhook.validate(on117658['type']),
                                url: (on117658['url'] as String),
                              ),
                            );
                          } catch (e) {}

                          try {
                            return (on506032 as IMap<String, dynamic>).then(
                              (on972836) => (
                                eventType: (on972836['eventType'] as String),
                                type: $event.validate(on972836['type']),
                              ),
                            );
                          } catch (e) {}

                          throw Exception(
                            (on506032.toString() ?? "null") +
                                r" cannot be deserialized into a Union3<({String cron,$schedule type}), ({$webhook type,String url}), ({String eventType,$event type})>",
                          );
                        }()),
                  )
                  .toIList(),
              variables: (on938354['variables'] as IMap<String, dynamic>).map(
                (on509962, on114445) => MapEntry(
                  on509962,
                  Union4<String, double, bool, IList<dynamic>>(() {
                    try {
                      return (on114445 as String);
                    } catch (e) {}

                    try {
                      return (on114445 as double);
                    } catch (e) {}

                    try {
                      return (on114445 as bool);
                    } catch (e) {}

                    try {
                      return (on114445 as IList<dynamic>)
                          .map((on67997) => (on67997 as dynamic))
                          .toIList();
                    } catch (e) {}

                    throw Exception(
                      (on114445.toString() ?? "null") +
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
