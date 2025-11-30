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
                (on181814) => encodeValue({
                  if (on181814.error.isDefined)
                    'error': encodeValue({
                      'handler': encodeValue(
                        on181814.error.asDefined().value.handler,
                      ),
                      'retry': encodeValue({
                        'count': encodeValue(
                          on181814.error.asDefined().value.retry.count,
                        ),
                        'delay': encodeValue(
                          on181814.error.asDefined().value.retry.delay,
                        ),
                      }),
                    }),
                  'type': encodeValue(on181814.type.value),
                }),
              )
              .toIList(),
        ),
        'triggers': encodeValue(
          args.i.triggers
              .map(
                (on517519) => encodeValue(
                  on517519.split(
                    (on836363) => encodeValue({
                      'cron': encodeValue(on836363.cron),
                      'type': encodeValue(on836363.type),
                    }),
                    (on619483) => encodeValue({
                      'type': encodeValue(on619483.type),
                      'url': encodeValue(on619483.url),
                    }),
                    (on129619) => encodeValue({
                      'eventType': encodeValue(on129619.eventType),
                      'type': encodeValue(on129619.type),
                    }),
                  ),
                ),
              )
              .toIList(),
        ),
        'variables': encodeValue({
          for (final on501319 in args.i.variables.entries)
            on501319.key: encodeValue(
              encodeValue(
                on501319.value.split(
                  (on594354) => encodeValue(on594354),
                  (on630164) => encodeValue(on630164),
                  (on183476) => encodeValue(on183476),
                  (on341267) => encodeValue(
                    on341267.map((on879230) => encodeValue(on879230)).toIList(),
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
    (on429713) => (
      i: (on429713['i'] as IMap<String, dynamic>).then(
        (on693650) => (
          steps: (on693650['steps'] as IList<dynamic>)
              .map(
                (on14998) => (on14998 as IMap<String, dynamic>).then(
                  (on289268) => (
                    error: on289268.containsKey('error')
                        ? Defined<
                            ({
                              String handler,
                              ({double count, double delay}) retry,
                            })
                          >(
                            (on289268['error'] as IMap<String, dynamic>).then(
                              (on364392) => (
                                handler: (on364392['handler'] as String),
                                retry:
                                    (on364392['retry'] as IMap<String, dynamic>)
                                        .then(
                                          (on856739) => (
                                            count:
                                                (on856739['count'] as double),
                                            delay:
                                                (on856739['delay'] as double),
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
                    type: $action$condition$loop.fromValue(on289268['type']),
                  ),
                ),
              )
              .toIList(),
          triggers: (on693650['triggers'] as IList<dynamic>)
              .map(
                (on428903) =>
                    Union3<
                      ({String cron, $schedule type}),
                      ({$webhook type, String url}),
                      ({String eventType, $event type})
                    >(() {
                      try {
                        return (on428903 as IMap<String, dynamic>).then(
                          (on629113) => (
                            cron: (on629113['cron'] as String),
                            type: $schedule.validate(on629113['type']),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on428903 as IMap<String, dynamic>).then(
                          (on233586) => (
                            type: $webhook.validate(on233586['type']),
                            url: (on233586['url'] as String),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on428903 as IMap<String, dynamic>).then(
                          (on145307) => (
                            eventType: (on145307['eventType'] as String),
                            type: $event.validate(on145307['type']),
                          ),
                        );
                      } catch (e) {}

                      throw Exception(
                        (on428903.toString() ?? "null") +
                            r" cannot be deserialized into a Union3<({String cron,$schedule type}), ({$webhook type,String url}), ({String eventType,$event type})>",
                      );
                    }()),
              )
              .toIList(),
          variables: (on693650['variables'] as IMap<String, dynamic>).map(
            (on777070, on179485) => MapEntry(
              on777070,
              Union4<String, double, bool, IList<dynamic>>(() {
                try {
                  return (on179485 as String);
                } catch (e) {}

                try {
                  return (on179485 as double);
                } catch (e) {}

                try {
                  return (on179485 as bool);
                } catch (e) {}

                try {
                  return (on179485 as IList<dynamic>)
                      .map((on13269) => (on13269 as dynamic))
                      .toIList();
                } catch (e) {}

                throw Exception(
                  (on179485.toString() ?? "null") +
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
