// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query125 = createQueryOperation<Query125Args, Query125Response>(
  'tasks:query125',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query125Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'workflow': encodeValue({
          'steps': encodeValue(
            args.i.workflow.steps
                .map(
                  (on372432) => encodeValue({
                    'config': encodeValue({
                      for (final on607107 in on372432.config.entries)
                        on607107.key: encodeValue(encodeValue(on607107.value)),
                    }),
                    if (on372432.error.isDefined)
                      'error': encodeValue({
                        'handler': encodeValue(
                          on372432.error.asDefined().value.handler,
                        ),
                        'retry': encodeValue({
                          'count': encodeValue(
                            on372432.error.asDefined().value.retry.count,
                          ),
                          'delay': encodeValue(
                            on372432.error.asDefined().value.retry.delay,
                          ),
                        }),
                      }),
                    'id': encodeValue(on372432.id),
                    'name': encodeValue(on372432.name),
                    if (on372432.next.isDefined)
                      'next': encodeValue(on372432.next.asDefined().value),
                    'type': encodeValue(
                      on372432.type.split(
                        (on559113) => encodeValue(on559113),
                        (on450248) => encodeValue(on450248),
                        (on174584) => encodeValue(on174584),
                      ),
                    ),
                  }),
                )
                .toIList(),
          ),
          'triggers': encodeValue(
            args.i.workflow.triggers
                .map(
                  (on683511) => encodeValue(
                    on683511.split(
                      (on220456) => encodeValue({
                        'cron': encodeValue(on220456.cron),
                        'type': encodeValue(on220456.type),
                      }),
                      (on878017) => encodeValue({
                        'type': encodeValue(on878017.type),
                        'url': encodeValue(on878017.url),
                      }),
                      (on944159) => encodeValue({
                        'eventType': encodeValue(on944159.eventType),
                        'type': encodeValue(on944159.type),
                      }),
                    ),
                  ),
                )
                .toIList(),
          ),
          'variables': encodeValue({
            for (final on244353 in args.i.workflow.variables.entries)
              on244353.key: encodeValue(
                encodeValue(
                  on244353.value.split(
                    (on955593) => encodeValue(on955593),
                    (on371359) => encodeValue(on371359),
                    (on212546) => encodeValue(on212546),
                    (on321287) => encodeValue(
                      on321287
                          .map((on957430) => encodeValue(on957430))
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

Query125Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on505328) => (
      i: (on505328['i'] as IMap<String, dynamic>).then(
        (on811468) => (
          workflow: (on811468['workflow'] as IMap<String, dynamic>).then(
            (on758054) => (
              steps: (on758054['steps'] as IList<dynamic>)
                  .map(
                    (on121992) => (on121992 as IMap<String, dynamic>).then(
                      (on626972) => (
                        config: (on626972['config'] as IMap<String, dynamic>)
                            .map(
                              (on748182, on204525) =>
                                  MapEntry(on748182, on204525),
                            ),
                        error: on626972.containsKey('error')
                            ? Defined(
                                (on626972['error'] as IMap<String, dynamic>)
                                    .then(
                                      (on66662) => (
                                        handler: (on66662['handler'] as String),
                                        retry:
                                            (on66662['retry']
                                                    as IMap<String, dynamic>)
                                                .then(
                                                  (on773874) => (
                                                    count:
                                                        (on773874['count']
                                                            as double),
                                                    delay:
                                                        (on773874['delay']
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
                        id: (on626972['id'] as String),
                        name: (on626972['name'] as String),
                        next: on626972.containsKey('next')
                            ? Defined((on626972['next'] as String))
                            : Undefined<String>(),
                        type: Union3<$action, $condition, $loop>(() {
                          final map = {
                            'action': $action(),
                            'condition': $condition(),
                            'loop': $loop(),
                          };
                          if (map.containsKey(on626972['type'])) {
                            return map[on626972['type']];
                          }
                          throw Exception(
                            (on626972['type'].toString() ?? "null") +
                                r" cannot be deserialized into a Union3<$action, $condition, $loop>",
                          );
                        }()),
                      ),
                    ),
                  )
                  .toIList(),
              triggers: (on758054['triggers'] as IList<dynamic>)
                  .map(
                    (on777453) =>
                        Union3<
                          ({String cron, $schedule type}),
                          ({$webhook type, String url}),
                          ({String eventType, $event type})
                        >(() {
                          try {
                            return (on777453 as IMap<String, dynamic>).then(
                              (on51237) => (
                                cron: (on51237['cron'] as String),
                                type: $schedule.validate(on51237['type']),
                              ),
                            );
                          } catch (e) {}

                          try {
                            return (on777453 as IMap<String, dynamic>).then(
                              (on301057) => (
                                type: $webhook.validate(on301057['type']),
                                url: (on301057['url'] as String),
                              ),
                            );
                          } catch (e) {}

                          try {
                            return (on777453 as IMap<String, dynamic>).then(
                              (on218257) => (
                                eventType: (on218257['eventType'] as String),
                                type: $event.validate(on218257['type']),
                              ),
                            );
                          } catch (e) {}

                          throw Exception(
                            (on777453.toString() ?? "null") +
                                r" cannot be deserialized into a Union3<({String cron,$schedule type}), ({$webhook type,String url}), ({String eventType,$event type})>",
                          );
                        }()),
                  )
                  .toIList(),
              variables: (on758054['variables'] as IMap<String, dynamic>).map(
                (on21640, on215325) => MapEntry(
                  on21640,
                  Union4<String, double, bool, IList<dynamic>>(() {
                    try {
                      return (on215325 as String);
                    } catch (e) {}

                    try {
                      return (on215325 as double);
                    } catch (e) {}

                    try {
                      return (on215325 as bool);
                    } catch (e) {}

                    try {
                      return (on215325 as IList<dynamic>)
                          .map((on92470) => on92470)
                          .toIList();
                    } catch (e) {}

                    throw Exception(
                      (on215325.toString() ?? "null") +
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
          Union3<$action, $condition, $loop> type,
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
          Union3<$action, $condition, $loop> type,
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
