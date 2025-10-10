// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query131 = createQueryOperation<Query131Args, Query131Response>(
  'tasks:query131',
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
                (on301829) => encodeValue({
                  if (on301829.error.isDefined)
                    'error': encodeValue({
                      'handler': encodeValue(
                        on301829.error.asDefined().value.handler,
                      ),
                      'retry': encodeValue({
                        'count': encodeValue(
                          on301829.error.asDefined().value.retry.count,
                        ),
                        'delay': encodeValue(
                          on301829.error.asDefined().value.retry.delay,
                        ),
                      }),
                    }),
                  'type': encodeValue(
                    on301829.type.split(
                      (on201156) => encodeValue(on201156),
                      (on569667) => encodeValue(on569667),
                      (on903702) => encodeValue(on903702),
                    ),
                  ),
                }),
              )
              .toIList(),
        ),
        'triggers': encodeValue(
          args.i.triggers
              .map(
                (on945518) => encodeValue(
                  on945518.split(
                    (on742003) => encodeValue({
                      'cron': encodeValue(on742003.cron),
                      'type': encodeValue(on742003.type),
                    }),
                    (on397169) => encodeValue({
                      'type': encodeValue(on397169.type),
                      'url': encodeValue(on397169.url),
                    }),
                    (on195142) => encodeValue({
                      'eventType': encodeValue(on195142.eventType),
                      'type': encodeValue(on195142.type),
                    }),
                  ),
                ),
              )
              .toIList(),
        ),
        'variables': encodeValue({
          for (final on437130 in args.i.variables.entries)
            on437130.key: encodeValue(
              encodeValue(
                on437130.value.split(
                  (on734241) => encodeValue(on734241),
                  (on393846) => encodeValue(on393846),
                  (on345244) => encodeValue(on345244),
                  (on625212) => encodeValue(
                    on625212.map((on281373) => encodeValue(on281373)).toIList(),
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
    (on346554) => (
      i: (on346554['i'] as IMap<String, dynamic>).then(
        (on894788) => (
          steps: (on894788['steps'] as IList<dynamic>)
              .map(
                (on87814) => (on87814 as IMap<String, dynamic>).then(
                  (on750495) => (
                    error: on750495.containsKey('error')
                        ? Defined(
                            (on750495['error'] as IMap<String, dynamic>).then(
                              (on148199) => (
                                handler: (on148199['handler'] as String),
                                retry:
                                    (on148199['retry'] as IMap<String, dynamic>)
                                        .then(
                                          (on962452) => (
                                            count:
                                                (on962452['count'] as double),
                                            delay:
                                                (on962452['delay'] as double),
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
                      if (map.containsKey(on750495['type'])) {
                        return map[on750495['type']];
                      }
                      throw Exception(
                        (on750495['type'].toString() ?? "null") +
                            r" cannot be deserialized into a Union3<$action, $condition, $loop>",
                      );
                    }()),
                  ),
                ),
              )
              .toIList(),
          triggers: (on894788['triggers'] as IList<dynamic>)
              .map(
                (on785138) =>
                    Union3<
                      ({String cron, $schedule type}),
                      ({$webhook type, String url}),
                      ({String eventType, $event type})
                    >(() {
                      try {
                        return (on785138 as IMap<String, dynamic>).then(
                          (on203171) => (
                            cron: (on203171['cron'] as String),
                            type: $schedule.validate(on203171['type']),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on785138 as IMap<String, dynamic>).then(
                          (on219229) => (
                            type: $webhook.validate(on219229['type']),
                            url: (on219229['url'] as String),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on785138 as IMap<String, dynamic>).then(
                          (on685993) => (
                            eventType: (on685993['eventType'] as String),
                            type: $event.validate(on685993['type']),
                          ),
                        );
                      } catch (e) {}

                      throw Exception(
                        (on785138.toString() ?? "null") +
                            r" cannot be deserialized into a Union3<({String cron,$schedule type}), ({$webhook type,String url}), ({String eventType,$event type})>",
                      );
                    }()),
              )
              .toIList(),
          variables: (on894788['variables'] as IMap<String, dynamic>).map(
            (on338465, on532229) => MapEntry(
              on338465,
              Union4<String, double, bool, IList<dynamic>>(() {
                try {
                  return (on532229 as String);
                } catch (e) {}

                try {
                  return (on532229 as double);
                } catch (e) {}

                try {
                  return (on532229 as bool);
                } catch (e) {}

                try {
                  return (on532229 as IList<dynamic>)
                      .map((on141230) => on141230)
                      .toIList();
                } catch (e) {}

                throw Exception(
                  (on532229.toString() ?? "null") +
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
