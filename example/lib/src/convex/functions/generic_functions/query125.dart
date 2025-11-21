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
                  (on766690) => encodeValue({
                    'config': encodeValue({
                      for (final on968618 in on766690.config.entries)
                        on968618.key: encodeValue(encodeValue(on968618.value)),
                    }),
                    if (on766690.error.isDefined)
                      'error': encodeValue({
                        'handler': encodeValue(
                          on766690.error.asDefined().value.handler,
                        ),
                        'retry': encodeValue({
                          'count': encodeValue(
                            on766690.error.asDefined().value.retry.count,
                          ),
                          'delay': encodeValue(
                            on766690.error.asDefined().value.retry.delay,
                          ),
                        }),
                      }),
                    'id': encodeValue(on766690.id),
                    'name': encodeValue(on766690.name),
                    if (on766690.next.isDefined)
                      'next': encodeValue(on766690.next.asDefined().value),
                    'type': encodeValue(on766690.type.value),
                  }),
                )
                .toIList(),
          ),
          'triggers': encodeValue(
            args.i.workflow.triggers
                .map(
                  (on245687) => encodeValue(
                    on245687.split(
                      (on429730) => encodeValue({
                        'cron': encodeValue(on429730.cron),
                        'type': encodeValue(on429730.type),
                      }),
                      (on91848) => encodeValue({
                        'type': encodeValue(on91848.type),
                        'url': encodeValue(on91848.url),
                      }),
                      (on520030) => encodeValue({
                        'eventType': encodeValue(on520030.eventType),
                        'type': encodeValue(on520030.type),
                      }),
                    ),
                  ),
                )
                .toIList(),
          ),
          'variables': encodeValue({
            for (final on63003 in args.i.workflow.variables.entries)
              on63003.key: encodeValue(
                encodeValue(
                  on63003.value.split(
                    (on715195) => encodeValue(on715195),
                    (on905960) => encodeValue(on905960),
                    (on397095) => encodeValue(on397095),
                    (on371687) => encodeValue(
                      on371687.map((on78893) => encodeValue(on78893)).toIList(),
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
    (on765269) => (
      i: (on765269['i'] as IMap<String, dynamic>).then(
        (on648631) => (
          workflow: (on648631['workflow'] as IMap<String, dynamic>).then(
            (on501730) => (
              steps: (on501730['steps'] as IList<dynamic>)
                  .map(
                    (on314800) => (on314800 as IMap<String, dynamic>).then(
                      (on435560) => (
                        config: (on435560['config'] as IMap<String, dynamic>)
                            .map(
                              (on947772, on400054) =>
                                  MapEntry(on947772, (on400054 as dynamic)),
                            ),
                        error: on435560.containsKey('error')
                            ? Defined<
                                ({
                                  String handler,
                                  ({double count, double delay}) retry,
                                })
                              >(
                                (on435560['error'] as IMap<String, dynamic>)
                                    .then(
                                      (on597026) => (
                                        handler:
                                            (on597026['handler'] as String),
                                        retry:
                                            (on597026['retry']
                                                    as IMap<String, dynamic>)
                                                .then(
                                                  (on424156) => (
                                                    count:
                                                        (on424156['count']
                                                            as double),
                                                    delay:
                                                        (on424156['delay']
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
                        id: (on435560['id'] as String),
                        name: (on435560['name'] as String),
                        next: on435560.containsKey('next')
                            ? Defined<String>((on435560['next'] as String))
                            : Undefined<String>(),
                        type: $action$condition$loop.fromValue(
                          on435560['type'],
                        ),
                      ),
                    ),
                  )
                  .toIList(),
              triggers: (on501730['triggers'] as IList<dynamic>)
                  .map(
                    (on386099) =>
                        Union3<
                          ({String cron, $schedule type}),
                          ({$webhook type, String url}),
                          ({String eventType, $event type})
                        >(() {
                          try {
                            return (on386099 as IMap<String, dynamic>).then(
                              (on208513) => (
                                cron: (on208513['cron'] as String),
                                type: $schedule.validate(on208513['type']),
                              ),
                            );
                          } catch (e) {}

                          try {
                            return (on386099 as IMap<String, dynamic>).then(
                              (on350967) => (
                                type: $webhook.validate(on350967['type']),
                                url: (on350967['url'] as String),
                              ),
                            );
                          } catch (e) {}

                          try {
                            return (on386099 as IMap<String, dynamic>).then(
                              (on496770) => (
                                eventType: (on496770['eventType'] as String),
                                type: $event.validate(on496770['type']),
                              ),
                            );
                          } catch (e) {}

                          throw Exception(
                            (on386099.toString() ?? "null") +
                                r" cannot be deserialized into a Union3<({String cron,$schedule type}), ({$webhook type,String url}), ({String eventType,$event type})>",
                          );
                        }()),
                  )
                  .toIList(),
              variables: (on501730['variables'] as IMap<String, dynamic>).map(
                (on681093, on227971) => MapEntry(
                  on681093,
                  Union4<String, double, bool, IList<dynamic>>(() {
                    try {
                      return (on227971 as String);
                    } catch (e) {}

                    try {
                      return (on227971 as double);
                    } catch (e) {}

                    try {
                      return (on227971 as bool);
                    } catch (e) {}

                    try {
                      return (on227971 as IList<dynamic>)
                          .map((on192313) => (on192313 as dynamic))
                          .toIList();
                    } catch (e) {}

                    throw Exception(
                      (on227971.toString() ?? "null") +
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
