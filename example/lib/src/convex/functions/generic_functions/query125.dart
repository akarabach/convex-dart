// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query125 = createQueryOperation<Query125Args, Query125Response>(
  'generic_functions:query125',
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
                  (on785173) => encodeValue({
                    'config': encodeValue({
                      for (final on734902 in on785173.config.entries)
                        on734902.key: encodeValue(encodeValue(on734902.value)),
                    }),
                    if (on785173.error.isDefined)
                      'error': encodeValue({
                        'handler': encodeValue(
                          on785173.error.asDefined().value.handler,
                        ),
                        'retry': encodeValue({
                          'count': encodeValue(
                            on785173.error.asDefined().value.retry.count,
                          ),
                          'delay': encodeValue(
                            on785173.error.asDefined().value.retry.delay,
                          ),
                        }),
                      }),
                    'id': encodeValue(on785173.id),
                    'name': encodeValue(on785173.name),
                    if (on785173.next.isDefined)
                      'next': encodeValue(on785173.next.asDefined().value),
                    'type': encodeValue(
                      on785173.type.split(
                        (on182738) => encodeValue(on182738),
                        (on651795) => encodeValue(on651795),
                        (on116314) => encodeValue(on116314),
                      ),
                    ),
                  }),
                )
                .toIList(),
          ),
          'triggers': encodeValue(
            args.i.workflow.triggers
                .map(
                  (on611408) => encodeValue(
                    on611408.split(
                      (on388923) => encodeValue({
                        'cron': encodeValue(on388923.cron),
                        'type': encodeValue(on388923.type),
                      }),
                      (on541006) => encodeValue({
                        'type': encodeValue(on541006.type),
                        'url': encodeValue(on541006.url),
                      }),
                      (on505407) => encodeValue({
                        'eventType': encodeValue(on505407.eventType),
                        'type': encodeValue(on505407.type),
                      }),
                    ),
                  ),
                )
                .toIList(),
          ),
          'variables': encodeValue({
            for (final on418181 in args.i.workflow.variables.entries)
              on418181.key: encodeValue(
                encodeValue(
                  on418181.value.split(
                    (on540570) => encodeValue(on540570),
                    (on210671) => encodeValue(on210671),
                    (on819037) => encodeValue(on819037),
                    (on441376) => encodeValue(
                      on441376
                          .map((on467110) => encodeValue(on467110))
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
    (on105829) => (
      i: (on105829['i'] as IMap<String, dynamic>).then(
        (on567463) => (
          workflow: (on567463['workflow'] as IMap<String, dynamic>).then(
            (on483642) => (
              steps: (on483642['steps'] as IList<dynamic>)
                  .map(
                    (on203609) => (on203609 as IMap<String, dynamic>).then(
                      (on56605) => (
                        config: (on56605['config'] as IMap<String, dynamic>)
                            .map(
                              (on874098, on882012) =>
                                  MapEntry(on874098, on882012),
                            ),
                        error: on56605.containsKey('error')
                            ? Defined(
                                (on56605['error'] as IMap<String, dynamic>)
                                    .then(
                                      (on138463) => (
                                        handler:
                                            (on138463['handler'] as String),
                                        retry:
                                            (on138463['retry']
                                                    as IMap<String, dynamic>)
                                                .then(
                                                  (on57689) => (
                                                    count:
                                                        (on57689['count']
                                                            as double),
                                                    delay:
                                                        (on57689['delay']
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
                        id: (on56605['id'] as String),
                        name: (on56605['name'] as String),
                        next: on56605.containsKey('next')
                            ? Defined((on56605['next'] as String))
                            : Undefined<String>(),
                        type: Union3<$action, $condition, $loop>(() {
                          final map = {
                            'action': $action(),
                            'condition': $condition(),
                            'loop': $loop(),
                          };
                          if (map.containsKey(on56605['type'])) {
                            return map[on56605['type']];
                          }
                          throw Exception(
                            (on56605['type'].toString() ?? "null") +
                                r" cannot be deserialized into a Union3<$action, $condition, $loop>",
                          );
                        }()),
                      ),
                    ),
                  )
                  .toIList(),
              triggers: (on483642['triggers'] as IList<dynamic>)
                  .map(
                    (on371559) =>
                        Union3<
                          ({String cron, $schedule type}),
                          ({$webhook type, String url}),
                          ({String eventType, $event type})
                        >(() {
                          try {
                            return (on371559 as IMap<String, dynamic>).then(
                              (on838841) => (
                                cron: (on838841['cron'] as String),
                                type: $schedule.validate(on838841['type']),
                              ),
                            );
                          } catch (e) {}

                          try {
                            return (on371559 as IMap<String, dynamic>).then(
                              (on745865) => (
                                type: $webhook.validate(on745865['type']),
                                url: (on745865['url'] as String),
                              ),
                            );
                          } catch (e) {}

                          try {
                            return (on371559 as IMap<String, dynamic>).then(
                              (on571808) => (
                                eventType: (on571808['eventType'] as String),
                                type: $event.validate(on571808['type']),
                              ),
                            );
                          } catch (e) {}

                          throw Exception(
                            (on371559.toString() ?? "null") +
                                r" cannot be deserialized into a Union3<({String cron,$schedule type}), ({$webhook type,String url}), ({String eventType,$event type})>",
                          );
                        }()),
                  )
                  .toIList(),
              variables: (on483642['variables'] as IMap<String, dynamic>).map(
                (on616162, on691843) => MapEntry(
                  on616162,
                  Union4<String, double, bool, IList<dynamic>>(() {
                    try {
                      return (on691843 as String);
                    } catch (e) {}

                    try {
                      return (on691843 as double);
                    } catch (e) {}

                    try {
                      return (on691843 as bool);
                    } catch (e) {}

                    try {
                      return (on691843 as IList<dynamic>)
                          .map((on527556) => on527556)
                          .toIList();
                    } catch (e) {}

                    throw Exception(
                      (on691843.toString() ?? "null") +
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
