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
                  (on769911) => encodeValue({
                    'config': encodeValue({
                      for (final on244879 in on769911.config.entries)
                        on244879.key: encodeValue(encodeValue(on244879.value)),
                    }),
                    if (on769911.error.isDefined)
                      'error': encodeValue({
                        'handler': encodeValue(
                          on769911.error.asDefined().value.handler,
                        ),
                        'retry': encodeValue({
                          'count': encodeValue(
                            on769911.error.asDefined().value.retry.count,
                          ),
                          'delay': encodeValue(
                            on769911.error.asDefined().value.retry.delay,
                          ),
                        }),
                      }),
                    'id': encodeValue(on769911.id),
                    'name': encodeValue(on769911.name),
                    if (on769911.next.isDefined)
                      'next': encodeValue(on769911.next.asDefined().value),
                    'type': encodeValue(on769911.type.value),
                  }),
                )
                .toIList(),
          ),
          'triggers': encodeValue(
            args.i.workflow.triggers
                .map(
                  (on623324) => encodeValue(
                    on623324.split(
                      (on968197) => encodeValue({
                        'cron': encodeValue(on968197.cron),
                        'type': encodeValue(on968197.type),
                      }),
                      (on536526) => encodeValue({
                        'type': encodeValue(on536526.type),
                        'url': encodeValue(on536526.url),
                      }),
                      (on547765) => encodeValue({
                        'eventType': encodeValue(on547765.eventType),
                        'type': encodeValue(on547765.type),
                      }),
                    ),
                  ),
                )
                .toIList(),
          ),
          'variables': encodeValue({
            for (final on256706 in args.i.workflow.variables.entries)
              on256706.key: encodeValue(
                encodeValue(
                  on256706.value.split(
                    (on593118) => encodeValue(on593118),
                    (on224730) => encodeValue(on224730),
                    (on252646) => encodeValue(on252646),
                    (on951108) => encodeValue(
                      on951108
                          .map((on172612) => encodeValue(on172612))
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
    (on794334) => (
      i: (on794334['i'] as IMap<String, dynamic>).then(
        (on901331) => (
          workflow: (on901331['workflow'] as IMap<String, dynamic>).then(
            (on729114) => (
              steps: (on729114['steps'] as IList<dynamic>)
                  .map(
                    (on237459) => (on237459 as IMap<String, dynamic>).then(
                      (on921091) => (
                        config: (on921091['config'] as IMap<String, dynamic>)
                            .map(
                              (on264844, on111263) =>
                                  MapEntry(on264844, on111263),
                            ),
                        error: on921091.containsKey('error')
                            ? Defined(
                                (on921091['error'] as IMap<String, dynamic>)
                                    .then(
                                      (on382980) => (
                                        handler:
                                            (on382980['handler'] as String),
                                        retry:
                                            (on382980['retry']
                                                    as IMap<String, dynamic>)
                                                .then(
                                                  (on335944) => (
                                                    count:
                                                        (on335944['count']
                                                            as double),
                                                    delay:
                                                        (on335944['delay']
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
                        id: (on921091['id'] as String),
                        name: (on921091['name'] as String),
                        next: on921091.containsKey('next')
                            ? Defined((on921091['next'] as String))
                            : Undefined<String>(),
                        type: $action$condition$loop.fromValue(
                          on921091['type'],
                        ),
                      ),
                    ),
                  )
                  .toIList(),
              triggers: (on729114['triggers'] as IList<dynamic>)
                  .map(
                    (on179199) =>
                        Union3<
                          ({String cron, $schedule type}),
                          ({$webhook type, String url}),
                          ({String eventType, $event type})
                        >(() {
                          try {
                            return (on179199 as IMap<String, dynamic>).then(
                              (on793583) => (
                                cron: (on793583['cron'] as String),
                                type: $schedule.validate(on793583['type']),
                              ),
                            );
                          } catch (e) {}

                          try {
                            return (on179199 as IMap<String, dynamic>).then(
                              (on320135) => (
                                type: $webhook.validate(on320135['type']),
                                url: (on320135['url'] as String),
                              ),
                            );
                          } catch (e) {}

                          try {
                            return (on179199 as IMap<String, dynamic>).then(
                              (on587311) => (
                                eventType: (on587311['eventType'] as String),
                                type: $event.validate(on587311['type']),
                              ),
                            );
                          } catch (e) {}

                          throw Exception(
                            (on179199.toString() ?? "null") +
                                r" cannot be deserialized into a Union3<({String cron,$schedule type}), ({$webhook type,String url}), ({String eventType,$event type})>",
                          );
                        }()),
                  )
                  .toIList(),
              variables: (on729114['variables'] as IMap<String, dynamic>).map(
                (on947229, on368524) => MapEntry(
                  on947229,
                  Union4<String, double, bool, IList<dynamic>>(() {
                    try {
                      return (on368524 as String);
                    } catch (e) {}

                    try {
                      return (on368524 as double);
                    } catch (e) {}

                    try {
                      return (on368524 as bool);
                    } catch (e) {}

                    try {
                      return (on368524 as IList<dynamic>)
                          .map((on862302) => on862302)
                          .toIList();
                    } catch (e) {}

                    throw Exception(
                      (on368524.toString() ?? "null") +
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
