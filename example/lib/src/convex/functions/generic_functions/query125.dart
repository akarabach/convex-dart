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
                  (on56151) => encodeValue({
                    'config': encodeValue({
                      for (final on429964 in on56151.config.entries)
                        on429964.key: encodeValue(encodeValue(on429964.value)),
                    }),
                    if (on56151.error.isDefined)
                      'error': encodeValue({
                        'handler': encodeValue(
                          on56151.error.asDefined().value.handler,
                        ),
                        'retry': encodeValue({
                          'count': encodeValue(
                            on56151.error.asDefined().value.retry.count,
                          ),
                          'delay': encodeValue(
                            on56151.error.asDefined().value.retry.delay,
                          ),
                        }),
                      }),
                    'id': encodeValue(on56151.id),
                    'name': encodeValue(on56151.name),
                    if (on56151.next.isDefined)
                      'next': encodeValue(on56151.next.asDefined().value),
                    'type': encodeValue(on56151.type.value),
                  }),
                )
                .toIList(),
          ),
          'triggers': encodeValue(
            args.i.workflow.triggers
                .map(
                  (on816002) => encodeValue(
                    on816002.split(
                      (on310934) => encodeValue({
                        'cron': encodeValue(on310934.cron),
                        'type': encodeValue(on310934.type),
                      }),
                      (on659843) => encodeValue({
                        'type': encodeValue(on659843.type),
                        'url': encodeValue(on659843.url),
                      }),
                      (on260915) => encodeValue({
                        'eventType': encodeValue(on260915.eventType),
                        'type': encodeValue(on260915.type),
                      }),
                    ),
                  ),
                )
                .toIList(),
          ),
          'variables': encodeValue({
            for (final on326287 in args.i.workflow.variables.entries)
              on326287.key: encodeValue(
                encodeValue(
                  on326287.value.split(
                    (on91071) => encodeValue(on91071),
                    (on46890) => encodeValue(on46890),
                    (on329163) => encodeValue(on329163),
                    (on815291) => encodeValue(
                      on815291
                          .map((on553317) => encodeValue(on553317))
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
    (on355064) => (
      i: (on355064['i'] as IMap<String, dynamic>).then(
        (on167538) => (
          workflow: (on167538['workflow'] as IMap<String, dynamic>).then(
            (on647758) => (
              steps: (on647758['steps'] as IList<dynamic>)
                  .map(
                    (on487845) => (on487845 as IMap<String, dynamic>).then(
                      (on295689) => (
                        config: (on295689['config'] as IMap<String, dynamic>)
                            .map(
                              (on936649, on375071) =>
                                  MapEntry(on936649, on375071),
                            ),
                        error: on295689.containsKey('error')
                            ? Defined(
                                (on295689['error'] as IMap<String, dynamic>)
                                    .then(
                                      (on46240) => (
                                        handler: (on46240['handler'] as String),
                                        retry:
                                            (on46240['retry']
                                                    as IMap<String, dynamic>)
                                                .then(
                                                  (on704088) => (
                                                    count:
                                                        (on704088['count']
                                                            as double),
                                                    delay:
                                                        (on704088['delay']
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
                        id: (on295689['id'] as String),
                        name: (on295689['name'] as String),
                        next: on295689.containsKey('next')
                            ? Defined((on295689['next'] as String))
                            : Undefined<String>(),
                        type: $action$condition$loop.fromValue(
                          on295689['type'],
                        ),
                      ),
                    ),
                  )
                  .toIList(),
              triggers: (on647758['triggers'] as IList<dynamic>)
                  .map(
                    (on92248) =>
                        Union3<
                          ({String cron, $schedule type}),
                          ({$webhook type, String url}),
                          ({String eventType, $event type})
                        >(() {
                          try {
                            return (on92248 as IMap<String, dynamic>).then(
                              (on677804) => (
                                cron: (on677804['cron'] as String),
                                type: $schedule.validate(on677804['type']),
                              ),
                            );
                          } catch (e) {}

                          try {
                            return (on92248 as IMap<String, dynamic>).then(
                              (on650075) => (
                                type: $webhook.validate(on650075['type']),
                                url: (on650075['url'] as String),
                              ),
                            );
                          } catch (e) {}

                          try {
                            return (on92248 as IMap<String, dynamic>).then(
                              (on174654) => (
                                eventType: (on174654['eventType'] as String),
                                type: $event.validate(on174654['type']),
                              ),
                            );
                          } catch (e) {}

                          throw Exception(
                            (on92248.toString() ?? "null") +
                                r" cannot be deserialized into a Union3<({String cron,$schedule type}), ({$webhook type,String url}), ({String eventType,$event type})>",
                          );
                        }()),
                  )
                  .toIList(),
              variables: (on647758['variables'] as IMap<String, dynamic>).map(
                (on512781, on173152) => MapEntry(
                  on512781,
                  Union4<String, double, bool, IList<dynamic>>(() {
                    try {
                      return (on173152 as String);
                    } catch (e) {}

                    try {
                      return (on173152 as double);
                    } catch (e) {}

                    try {
                      return (on173152 as bool);
                    } catch (e) {}

                    try {
                      return (on173152 as IList<dynamic>)
                          .map((on658494) => on658494)
                          .toIList();
                    } catch (e) {}

                    throw Exception(
                      (on173152.toString() ?? "null") +
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
