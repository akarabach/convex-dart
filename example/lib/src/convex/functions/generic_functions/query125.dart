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
                  (on350124) => encodeValue({
                    'config': encodeValue({
                      for (final on229121 in on350124.config.entries)
                        on229121.key: encodeValue(encodeValue(on229121.value)),
                    }),
                    if (on350124.error.isDefined)
                      'error': encodeValue({
                        'handler': encodeValue(
                          on350124.error.asDefined().value.handler,
                        ),
                        'retry': encodeValue({
                          'count': encodeValue(
                            on350124.error.asDefined().value.retry.count,
                          ),
                          'delay': encodeValue(
                            on350124.error.asDefined().value.retry.delay,
                          ),
                        }),
                      }),
                    'id': encodeValue(on350124.id),
                    'name': encodeValue(on350124.name),
                    if (on350124.next.isDefined)
                      'next': encodeValue(on350124.next.asDefined().value),
                    'type': encodeValue(on350124.type.value),
                  }),
                )
                .toIList(),
          ),
          'triggers': encodeValue(
            args.i.workflow.triggers
                .map(
                  (on995721) => encodeValue(
                    on995721.split(
                      (on16295) => encodeValue({
                        'cron': encodeValue(on16295.cron),
                        'type': encodeValue(on16295.type),
                      }),
                      (on400167) => encodeValue({
                        'type': encodeValue(on400167.type),
                        'url': encodeValue(on400167.url),
                      }),
                      (on344632) => encodeValue({
                        'eventType': encodeValue(on344632.eventType),
                        'type': encodeValue(on344632.type),
                      }),
                    ),
                  ),
                )
                .toIList(),
          ),
          'variables': encodeValue({
            for (final on244136 in args.i.workflow.variables.entries)
              on244136.key: encodeValue(
                encodeValue(
                  on244136.value.split(
                    (on314991) => encodeValue(on314991),
                    (on432493) => encodeValue(on432493),
                    (on74752) => encodeValue(on74752),
                    (on868824) => encodeValue(
                      on868824
                          .map((on514319) => encodeValue(on514319))
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
    (on515778) => (
      i: (on515778['i'] as IMap<String, dynamic>).then(
        (on455563) => (
          workflow: (on455563['workflow'] as IMap<String, dynamic>).then(
            (on452477) => (
              steps: (on452477['steps'] as IList<dynamic>)
                  .map(
                    (on871445) => (on871445 as IMap<String, dynamic>).then(
                      (on693985) => (
                        config: (on693985['config'] as IMap<String, dynamic>)
                            .map(
                              (on643648, on682873) =>
                                  MapEntry(on643648, on682873),
                            ),
                        error: on693985.containsKey('error')
                            ? Defined(
                                (on693985['error'] as IMap<String, dynamic>)
                                    .then(
                                      (on124138) => (
                                        handler:
                                            (on124138['handler'] as String),
                                        retry:
                                            (on124138['retry']
                                                    as IMap<String, dynamic>)
                                                .then(
                                                  (on4538) => (
                                                    count:
                                                        (on4538['count']
                                                            as double),
                                                    delay:
                                                        (on4538['delay']
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
                        id: (on693985['id'] as String),
                        name: (on693985['name'] as String),
                        next: on693985.containsKey('next')
                            ? Defined((on693985['next'] as String))
                            : Undefined<String>(),
                        type: $action$condition$loop.fromValue(
                          on693985['type'],
                        ),
                      ),
                    ),
                  )
                  .toIList(),
              triggers: (on452477['triggers'] as IList<dynamic>)
                  .map(
                    (on277859) =>
                        Union3<
                          ({String cron, $schedule type}),
                          ({$webhook type, String url}),
                          ({String eventType, $event type})
                        >(() {
                          try {
                            return (on277859 as IMap<String, dynamic>).then(
                              (on601142) => (
                                cron: (on601142['cron'] as String),
                                type: $schedule.validate(on601142['type']),
                              ),
                            );
                          } catch (e) {}

                          try {
                            return (on277859 as IMap<String, dynamic>).then(
                              (on437843) => (
                                type: $webhook.validate(on437843['type']),
                                url: (on437843['url'] as String),
                              ),
                            );
                          } catch (e) {}

                          try {
                            return (on277859 as IMap<String, dynamic>).then(
                              (on81508) => (
                                eventType: (on81508['eventType'] as String),
                                type: $event.validate(on81508['type']),
                              ),
                            );
                          } catch (e) {}

                          throw Exception(
                            (on277859.toString() ?? "null") +
                                r" cannot be deserialized into a Union3<({String cron,$schedule type}), ({$webhook type,String url}), ({String eventType,$event type})>",
                          );
                        }()),
                  )
                  .toIList(),
              variables: (on452477['variables'] as IMap<String, dynamic>).map(
                (on419849, on614577) => MapEntry(
                  on419849,
                  Union4<String, double, bool, IList<dynamic>>(() {
                    try {
                      return (on614577 as String);
                    } catch (e) {}

                    try {
                      return (on614577 as double);
                    } catch (e) {}

                    try {
                      return (on614577 as bool);
                    } catch (e) {}

                    try {
                      return (on614577 as IList<dynamic>)
                          .map((on777972) => on777972)
                          .toIList();
                    } catch (e) {}

                    throw Exception(
                      (on614577.toString() ?? "null") +
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
