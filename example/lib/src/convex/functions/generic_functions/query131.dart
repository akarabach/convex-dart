// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query131 = createQueryOperation<Query131Args, Query131Response>(
  'generic_functions:query131',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query131Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'steps': encodeValue(
          args.i.steps
              .map(
                (on114264) => encodeValue({
                  if (on114264.error.isDefined)
                    'error': encodeValue({
                      'handler': encodeValue(
                        on114264.error.asDefined().value.handler,
                      ),
                      'retry': encodeValue({
                        'count': encodeValue(
                          on114264.error.asDefined().value.retry.count,
                        ),
                        'delay': encodeValue(
                          on114264.error.asDefined().value.retry.delay,
                        ),
                      }),
                    }),
                  'type': encodeValue(
                    on114264.type.split(
                      (on465994) => encodeValue(on465994),
                      (on164045) => encodeValue(on164045),
                      (on449837) => encodeValue(on449837),
                    ),
                  ),
                }),
              )
              .toIList(),
        ),
        'triggers': encodeValue(
          args.i.triggers
              .map(
                (on487135) => encodeValue(
                  on487135.split(
                    (on200309) => encodeValue({
                      'cron': encodeValue(on200309.cron),
                      'type': encodeValue(on200309.type),
                    }),
                    (on353665) => encodeValue({
                      'type': encodeValue(on353665.type),
                      'url': encodeValue(on353665.url),
                    }),
                    (on790691) => encodeValue({
                      'eventType': encodeValue(on790691.eventType),
                      'type': encodeValue(on790691.type),
                    }),
                  ),
                ),
              )
              .toIList(),
        ),
        'variables': encodeValue({
          for (final on101476 in args.i.variables.entries)
            on101476.key: encodeValue(
              encodeValue(
                on101476.value.split(
                  (on451292) => encodeValue(on451292),
                  (on771831) => encodeValue(on771831),
                  (on714806) => encodeValue(on714806),
                  (on376223) => encodeValue(
                    on376223.map((on460567) => encodeValue(on460567)).toIList(),
                  ),
                ),
              ),
            ),
        }),
      }),
    },
  );
}

Query131Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on414512) => (
      i: (on414512['i'] as IMap<String, dynamic>).then(
        (on877966) => (
          steps: (on877966['steps'] as IList<dynamic>)
              .map(
                (on512577) => (on512577 as IMap<String, dynamic>).then(
                  (on190160) => (
                    error: on190160.containsKey('error')
                        ? Defined(
                            (on190160['error'] as IMap<String, dynamic>).then(
                              (on504258) => (
                                handler: (on504258['handler'] as String),
                                retry:
                                    (on504258['retry'] as IMap<String, dynamic>)
                                        .then(
                                          (on406249) => (
                                            count:
                                                (on406249['count'] as double),
                                            delay:
                                                (on406249['delay'] as double),
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
                    type: Union3<$action, $condition, $loop>(() {
                      final map = {
                        'action': $action(),
                        'condition': $condition(),
                        'loop': $loop(),
                      };
                      if (map.containsKey(on190160['type'])) {
                        return map[on190160['type']];
                      }
                      throw Exception(
                        (on190160['type'].toString() ?? "null") +
                            r" cannot be deserialized into a Union3<$action, $condition, $loop>",
                      );
                    }()),
                  ),
                ),
              )
              .toIList(),
          triggers: (on877966['triggers'] as IList<dynamic>)
              .map(
                (on338050) =>
                    Union3<
                      ({String cron, $schedule type}),
                      ({$webhook type, String url}),
                      ({String eventType, $event type})
                    >(() {
                      try {
                        return (on338050 as IMap<String, dynamic>).then(
                          (on451699) => (
                            cron: (on451699['cron'] as String),
                            type: $schedule.validate(on451699['type']),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on338050 as IMap<String, dynamic>).then(
                          (on900715) => (
                            type: $webhook.validate(on900715['type']),
                            url: (on900715['url'] as String),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on338050 as IMap<String, dynamic>).then(
                          (on632818) => (
                            eventType: (on632818['eventType'] as String),
                            type: $event.validate(on632818['type']),
                          ),
                        );
                      } catch (e) {}

                      throw Exception(
                        (on338050.toString() ?? "null") +
                            r" cannot be deserialized into a Union3<({String cron,$schedule type}), ({$webhook type,String url}), ({String eventType,$event type})>",
                      );
                    }()),
              )
              .toIList(),
          variables: (on877966['variables'] as IMap<String, dynamic>).map(
            (on607278, on522859) => MapEntry(
              on607278,
              Union4<String, double, bool, IList<dynamic>>(() {
                try {
                  return (on522859 as String);
                } catch (e) {}

                try {
                  return (on522859 as double);
                } catch (e) {}

                try {
                  return (on522859 as bool);
                } catch (e) {}

                try {
                  return (on522859 as IList<dynamic>)
                      .map((on321791) => on321791)
                      .toIList();
                } catch (e) {}

                throw Exception(
                  (on522859.toString() ?? "null") +
                      r" cannot be deserialized into a Union4<String, double, bool, IList<dynamic>>",
                );
              }()),
            ),
          ),
        ),
      ),
    ),
  );
}

typedef Query131Args = ({
  ({
    IList<
      ({
        Optional<({String handler, ({double count, double delay}) retry})>
        error,
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
  i,
});
typedef Query131Response = ({
  ({
    IList<
      ({
        Optional<({String handler, ({double count, double delay}) retry})>
        error,
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
  i,
});
