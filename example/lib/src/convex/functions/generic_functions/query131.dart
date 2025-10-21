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
                (on949236) => encodeValue({
                  if (on949236.error.isDefined)
                    'error': encodeValue({
                      'handler': encodeValue(
                        on949236.error.asDefined().value.handler,
                      ),
                      'retry': encodeValue({
                        'count': encodeValue(
                          on949236.error.asDefined().value.retry.count,
                        ),
                        'delay': encodeValue(
                          on949236.error.asDefined().value.retry.delay,
                        ),
                      }),
                    }),
                  'type': encodeValue(on949236.type.value),
                }),
              )
              .toIList(),
        ),
        'triggers': encodeValue(
          args.i.triggers
              .map(
                (on823445) => encodeValue(
                  on823445.split(
                    (on582871) => encodeValue({
                      'cron': encodeValue(on582871.cron),
                      'type': encodeValue(on582871.type),
                    }),
                    (on736042) => encodeValue({
                      'type': encodeValue(on736042.type),
                      'url': encodeValue(on736042.url),
                    }),
                    (on807318) => encodeValue({
                      'eventType': encodeValue(on807318.eventType),
                      'type': encodeValue(on807318.type),
                    }),
                  ),
                ),
              )
              .toIList(),
        ),
        'variables': encodeValue({
          for (final on579272 in args.i.variables.entries)
            on579272.key: encodeValue(
              encodeValue(
                on579272.value.split(
                  (on626325) => encodeValue(on626325),
                  (on496657) => encodeValue(on496657),
                  (on380995) => encodeValue(on380995),
                  (on605297) => encodeValue(
                    on605297.map((on386375) => encodeValue(on386375)).toIList(),
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
    (on300930) => (
      i: (on300930['i'] as IMap<String, dynamic>).then(
        (on990817) => (
          steps: (on990817['steps'] as IList<dynamic>)
              .map(
                (on633742) => (on633742 as IMap<String, dynamic>).then(
                  (on127044) => (
                    error: on127044.containsKey('error')
                        ? Defined(
                            (on127044['error'] as IMap<String, dynamic>).then(
                              (on733592) => (
                                handler: (on733592['handler'] as String),
                                retry:
                                    (on733592['retry'] as IMap<String, dynamic>)
                                        .then(
                                          (on778757) => (
                                            count:
                                                (on778757['count'] as double),
                                            delay:
                                                (on778757['delay'] as double),
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
                    type: $action$condition$loop.fromValue(on127044['type']),
                  ),
                ),
              )
              .toIList(),
          triggers: (on990817['triggers'] as IList<dynamic>)
              .map(
                (on902102) =>
                    Union3<
                      ({String cron, $schedule type}),
                      ({$webhook type, String url}),
                      ({String eventType, $event type})
                    >(() {
                      try {
                        return (on902102 as IMap<String, dynamic>).then(
                          (on214886) => (
                            cron: (on214886['cron'] as String),
                            type: $schedule.validate(on214886['type']),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on902102 as IMap<String, dynamic>).then(
                          (on220122) => (
                            type: $webhook.validate(on220122['type']),
                            url: (on220122['url'] as String),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on902102 as IMap<String, dynamic>).then(
                          (on963732) => (
                            eventType: (on963732['eventType'] as String),
                            type: $event.validate(on963732['type']),
                          ),
                        );
                      } catch (e) {}

                      throw Exception(
                        (on902102.toString() ?? "null") +
                            r" cannot be deserialized into a Union3<({String cron,$schedule type}), ({$webhook type,String url}), ({String eventType,$event type})>",
                      );
                    }()),
              )
              .toIList(),
          variables: (on990817['variables'] as IMap<String, dynamic>).map(
            (on203554, on330808) => MapEntry(
              on203554,
              Union4<String, double, bool, IList<dynamic>>(() {
                try {
                  return (on330808 as String);
                } catch (e) {}

                try {
                  return (on330808 as double);
                } catch (e) {}

                try {
                  return (on330808 as bool);
                } catch (e) {}

                try {
                  return (on330808 as IList<dynamic>)
                      .map((on306789) => on306789)
                      .toIList();
                } catch (e) {}

                throw Exception(
                  (on330808.toString() ?? "null") +
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
