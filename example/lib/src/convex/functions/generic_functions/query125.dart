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
                  (on974780) => encodeValue({
                    'config': encodeValue({
                      for (final on755324 in on974780.config.entries)
                        on755324.key: encodeValue(encodeValue(on755324.value)),
                    }),
                    if (on974780.error.isDefined)
                      'error': encodeValue({
                        'handler': encodeValue(
                          on974780.error.asDefined().value.handler,
                        ),
                        'retry': encodeValue({
                          'count': encodeValue(
                            on974780.error.asDefined().value.retry.count,
                          ),
                          'delay': encodeValue(
                            on974780.error.asDefined().value.retry.delay,
                          ),
                        }),
                      }),
                    'id': encodeValue(on974780.id),
                    'name': encodeValue(on974780.name),
                    if (on974780.next.isDefined)
                      'next': encodeValue(on974780.next.asDefined().value),
                    'type': encodeValue(on974780.type.value),
                  }),
                )
                .toIList(),
          ),
          'triggers': encodeValue(
            args.i.workflow.triggers
                .map(
                  (on431490) => encodeValue(
                    on431490.split(
                      (on844558) => encodeValue({
                        'cron': encodeValue(on844558.cron),
                        'type': encodeValue(on844558.type),
                      }),
                      (on685386) => encodeValue({
                        'type': encodeValue(on685386.type),
                        'url': encodeValue(on685386.url),
                      }),
                      (on300050) => encodeValue({
                        'eventType': encodeValue(on300050.eventType),
                        'type': encodeValue(on300050.type),
                      }),
                    ),
                  ),
                )
                .toIList(),
          ),
          'variables': encodeValue({
            for (final on38516 in args.i.workflow.variables.entries)
              on38516.key: encodeValue(
                encodeValue(
                  on38516.value.split(
                    (on512745) => encodeValue(on512745),
                    (on560815) => encodeValue(on560815),
                    (on253275) => encodeValue(on253275),
                    (on910912) => encodeValue(
                      on910912
                          .map((on189090) => encodeValue(on189090))
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
    (on164042) => (
      i: (on164042['i'] as IMap<String, dynamic>).then(
        (on233227) => (
          workflow: (on233227['workflow'] as IMap<String, dynamic>).then(
            (on66833) => (
              steps: (on66833['steps'] as IList<dynamic>)
                  .map(
                    (on903945) => (on903945 as IMap<String, dynamic>).then(
                      (on218468) => (
                        config: (on218468['config'] as IMap<String, dynamic>)
                            .map(
                              (on627928, on198906) =>
                                  MapEntry(on627928, on198906),
                            ),
                        error: on218468.containsKey('error')
                            ? Defined(
                                (on218468['error'] as IMap<String, dynamic>)
                                    .then(
                                      (on8513) => (
                                        handler: (on8513['handler'] as String),
                                        retry:
                                            (on8513['retry']
                                                    as IMap<String, dynamic>)
                                                .then(
                                                  (on241207) => (
                                                    count:
                                                        (on241207['count']
                                                            as double),
                                                    delay:
                                                        (on241207['delay']
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
                        id: (on218468['id'] as String),
                        name: (on218468['name'] as String),
                        next: on218468.containsKey('next')
                            ? Defined((on218468['next'] as String))
                            : Undefined<String>(),
                        type: $action$condition$loop.fromValue(
                          on218468['type'],
                        ),
                      ),
                    ),
                  )
                  .toIList(),
              triggers: (on66833['triggers'] as IList<dynamic>)
                  .map(
                    (on480220) =>
                        Union3<
                          ({String cron, $schedule type}),
                          ({$webhook type, String url}),
                          ({String eventType, $event type})
                        >(() {
                          try {
                            return (on480220 as IMap<String, dynamic>).then(
                              (on883810) => (
                                cron: (on883810['cron'] as String),
                                type: $schedule.validate(on883810['type']),
                              ),
                            );
                          } catch (e) {}

                          try {
                            return (on480220 as IMap<String, dynamic>).then(
                              (on757189) => (
                                type: $webhook.validate(on757189['type']),
                                url: (on757189['url'] as String),
                              ),
                            );
                          } catch (e) {}

                          try {
                            return (on480220 as IMap<String, dynamic>).then(
                              (on7368) => (
                                eventType: (on7368['eventType'] as String),
                                type: $event.validate(on7368['type']),
                              ),
                            );
                          } catch (e) {}

                          throw Exception(
                            (on480220.toString() ?? "null") +
                                r" cannot be deserialized into a Union3<({String cron,$schedule type}), ({$webhook type,String url}), ({String eventType,$event type})>",
                          );
                        }()),
                  )
                  .toIList(),
              variables: (on66833['variables'] as IMap<String, dynamic>).map(
                (on844037, on458832) => MapEntry(
                  on844037,
                  Union4<String, double, bool, IList<dynamic>>(() {
                    try {
                      return (on458832 as String);
                    } catch (e) {}

                    try {
                      return (on458832 as double);
                    } catch (e) {}

                    try {
                      return (on458832 as bool);
                    } catch (e) {}

                    try {
                      return (on458832 as IList<dynamic>)
                          .map((on553242) => on553242)
                          .toIList();
                    } catch (e) {}

                    throw Exception(
                      (on458832.toString() ?? "null") +
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
