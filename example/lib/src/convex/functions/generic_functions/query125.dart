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
                  (on760282) => encodeValue({
                    'config': encodeValue({
                      for (final on85704 in on760282.config.entries)
                        on85704.key: encodeValue(encodeValue(on85704.value)),
                    }),
                    if (on760282.error.isDefined)
                      'error': encodeValue({
                        'handler': encodeValue(
                          on760282.error.asDefined().value.handler,
                        ),
                        'retry': encodeValue({
                          'count': encodeValue(
                            on760282.error.asDefined().value.retry.count,
                          ),
                          'delay': encodeValue(
                            on760282.error.asDefined().value.retry.delay,
                          ),
                        }),
                      }),
                    'id': encodeValue(on760282.id),
                    'name': encodeValue(on760282.name),
                    if (on760282.next.isDefined)
                      'next': encodeValue(on760282.next.asDefined().value),
                    'type': encodeValue(on760282.type.value),
                  }),
                )
                .toIList(),
          ),
          'triggers': encodeValue(
            args.i.workflow.triggers
                .map(
                  (on487066) => encodeValue(
                    on487066.split(
                      (on209928) => encodeValue({
                        'cron': encodeValue(on209928.cron),
                        'type': encodeValue(on209928.type),
                      }),
                      (on609089) => encodeValue({
                        'type': encodeValue(on609089.type),
                        'url': encodeValue(on609089.url),
                      }),
                      (on51321) => encodeValue({
                        'eventType': encodeValue(on51321.eventType),
                        'type': encodeValue(on51321.type),
                      }),
                    ),
                  ),
                )
                .toIList(),
          ),
          'variables': encodeValue({
            for (final on323847 in args.i.workflow.variables.entries)
              on323847.key: encodeValue(
                encodeValue(
                  on323847.value.split(
                    (on341826) => encodeValue(on341826),
                    (on810780) => encodeValue(on810780),
                    (on141814) => encodeValue(on141814),
                    (on854247) => encodeValue(
                      on854247
                          .map((on838921) => encodeValue(on838921))
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
    (on236757) => (
      i: (on236757['i'] as IMap<String, dynamic>).then(
        (on769506) => (
          workflow: (on769506['workflow'] as IMap<String, dynamic>).then(
            (on519753) => (
              steps: (on519753['steps'] as IList<dynamic>)
                  .map(
                    (on17063) => (on17063 as IMap<String, dynamic>).then(
                      (on865980) => (
                        config: (on865980['config'] as IMap<String, dynamic>)
                            .map(
                              (on951593, on316742) =>
                                  MapEntry(on951593, on316742),
                            ),
                        error: on865980.containsKey('error')
                            ? Defined(
                                (on865980['error'] as IMap<String, dynamic>)
                                    .then(
                                      (on776598) => (
                                        handler:
                                            (on776598['handler'] as String),
                                        retry:
                                            (on776598['retry']
                                                    as IMap<String, dynamic>)
                                                .then(
                                                  (on716740) => (
                                                    count:
                                                        (on716740['count']
                                                            as double),
                                                    delay:
                                                        (on716740['delay']
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
                        id: (on865980['id'] as String),
                        name: (on865980['name'] as String),
                        next: on865980.containsKey('next')
                            ? Defined((on865980['next'] as String))
                            : Undefined<String>(),
                        type: $action$condition$loop.fromValue(
                          on865980['type'],
                        ),
                      ),
                    ),
                  )
                  .toIList(),
              triggers: (on519753['triggers'] as IList<dynamic>)
                  .map(
                    (on366553) =>
                        Union3<
                          ({String cron, $schedule type}),
                          ({$webhook type, String url}),
                          ({String eventType, $event type})
                        >(() {
                          try {
                            return (on366553 as IMap<String, dynamic>).then(
                              (on190553) => (
                                cron: (on190553['cron'] as String),
                                type: $schedule.validate(on190553['type']),
                              ),
                            );
                          } catch (e) {}

                          try {
                            return (on366553 as IMap<String, dynamic>).then(
                              (on917269) => (
                                type: $webhook.validate(on917269['type']),
                                url: (on917269['url'] as String),
                              ),
                            );
                          } catch (e) {}

                          try {
                            return (on366553 as IMap<String, dynamic>).then(
                              (on955601) => (
                                eventType: (on955601['eventType'] as String),
                                type: $event.validate(on955601['type']),
                              ),
                            );
                          } catch (e) {}

                          throw Exception(
                            (on366553.toString() ?? "null") +
                                r" cannot be deserialized into a Union3<({String cron,$schedule type}), ({$webhook type,String url}), ({String eventType,$event type})>",
                          );
                        }()),
                  )
                  .toIList(),
              variables: (on519753['variables'] as IMap<String, dynamic>).map(
                (on653420, on293272) => MapEntry(
                  on653420,
                  Union4<String, double, bool, IList<dynamic>>(() {
                    try {
                      return (on293272 as String);
                    } catch (e) {}

                    try {
                      return (on293272 as double);
                    } catch (e) {}

                    try {
                      return (on293272 as bool);
                    } catch (e) {}

                    try {
                      return (on293272 as IList<dynamic>)
                          .map((on708939) => on708939)
                          .toIList();
                    } catch (e) {}

                    throw Exception(
                      (on293272.toString() ?? "null") +
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
