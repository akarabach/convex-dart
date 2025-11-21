// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query131Response> query131(Query131Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query131',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query131Response> query131Stream(Query131Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query131',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query131Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'steps': encodeValue(
          args.i.steps
              .map(
                (on2003) => encodeValue({
                  if (on2003.error.isDefined)
                    'error': encodeValue({
                      'handler': encodeValue(
                        on2003.error.asDefined().value.handler,
                      ),
                      'retry': encodeValue({
                        'count': encodeValue(
                          on2003.error.asDefined().value.retry.count,
                        ),
                        'delay': encodeValue(
                          on2003.error.asDefined().value.retry.delay,
                        ),
                      }),
                    }),
                  'type': encodeValue(on2003.type.value),
                }),
              )
              .toIList(),
        ),
        'triggers': encodeValue(
          args.i.triggers
              .map(
                (on604513) => encodeValue(
                  on604513.split(
                    (on735443) => encodeValue({
                      'cron': encodeValue(on735443.cron),
                      'type': encodeValue(on735443.type),
                    }),
                    (on905636) => encodeValue({
                      'type': encodeValue(on905636.type),
                      'url': encodeValue(on905636.url),
                    }),
                    (on895111) => encodeValue({
                      'eventType': encodeValue(on895111.eventType),
                      'type': encodeValue(on895111.type),
                    }),
                  ),
                ),
              )
              .toIList(),
        ),
        'variables': encodeValue({
          for (final on501490 in args.i.variables.entries)
            on501490.key: encodeValue(
              encodeValue(
                on501490.value.split(
                  (on80667) => encodeValue(on80667),
                  (on64387) => encodeValue(on64387),
                  (on430438) => encodeValue(on430438),
                  (on575162) => encodeValue(
                    on575162.map((on7128) => encodeValue(on7128)).toIList(),
                  ),
                ),
              ),
            ),
        }),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query131Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on556219) => (
      i: (on556219['i'] as IMap<String, dynamic>).then(
        (on848847) => (
          steps: (on848847['steps'] as IList<dynamic>)
              .map(
                (on521327) => (on521327 as IMap<String, dynamic>).then(
                  (on562094) => (
                    error: on562094.containsKey('error')
                        ? Defined<
                            ({
                              String handler,
                              ({double count, double delay}) retry,
                            })
                          >(
                            (on562094['error'] as IMap<String, dynamic>).then(
                              (on80326) => (
                                handler: (on80326['handler'] as String),
                                retry:
                                    (on80326['retry'] as IMap<String, dynamic>)
                                        .then(
                                          (on650782) => (
                                            count:
                                                (on650782['count'] as double),
                                            delay:
                                                (on650782['delay'] as double),
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
                    type: $action$condition$loop.fromValue(on562094['type']),
                  ),
                ),
              )
              .toIList(),
          triggers: (on848847['triggers'] as IList<dynamic>)
              .map(
                (on282684) =>
                    Union3<
                      ({String cron, $schedule type}),
                      ({$webhook type, String url}),
                      ({String eventType, $event type})
                    >(() {
                      try {
                        return (on282684 as IMap<String, dynamic>).then(
                          (on822658) => (
                            cron: (on822658['cron'] as String),
                            type: $schedule.validate(on822658['type']),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on282684 as IMap<String, dynamic>).then(
                          (on471960) => (
                            type: $webhook.validate(on471960['type']),
                            url: (on471960['url'] as String),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on282684 as IMap<String, dynamic>).then(
                          (on936061) => (
                            eventType: (on936061['eventType'] as String),
                            type: $event.validate(on936061['type']),
                          ),
                        );
                      } catch (e) {}

                      throw Exception(
                        (on282684.toString() ?? "null") +
                            r" cannot be deserialized into a Union3<({String cron,$schedule type}), ({$webhook type,String url}), ({String eventType,$event type})>",
                      );
                    }()),
              )
              .toIList(),
          variables: (on848847['variables'] as IMap<String, dynamic>).map(
            (on621083, on192326) => MapEntry(
              on621083,
              Union4<String, double, bool, IList<dynamic>>(() {
                try {
                  return (on192326 as String);
                } catch (e) {}

                try {
                  return (on192326 as double);
                } catch (e) {}

                try {
                  return (on192326 as bool);
                } catch (e) {}

                try {
                  return (on192326 as IList<dynamic>)
                      .map((on190557) => (on190557 as dynamic))
                      .toIList();
                } catch (e) {}

                throw Exception(
                  (on192326.toString() ?? "null") +
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
  i,
});
typedef Query131Response = ({
  ({
    IList<
      ({
        Optional<({String handler, ({double count, double delay}) retry})>
        error,
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
  i,
});
