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
                (on886964) => encodeValue({
                  if (on886964.error.isDefined)
                    'error': encodeValue({
                      'handler': encodeValue(
                        on886964.error.asDefined().value.handler,
                      ),
                      'retry': encodeValue({
                        'count': encodeValue(
                          on886964.error.asDefined().value.retry.count,
                        ),
                        'delay': encodeValue(
                          on886964.error.asDefined().value.retry.delay,
                        ),
                      }),
                    }),
                  'type': encodeValue(on886964.type.value),
                }),
              )
              .toIList(),
        ),
        'triggers': encodeValue(
          args.i.triggers
              .map(
                (on884299) => encodeValue(
                  on884299.split(
                    (on460305) => encodeValue({
                      'cron': encodeValue(on460305.cron),
                      'type': encodeValue(on460305.type),
                    }),
                    (on329134) => encodeValue({
                      'type': encodeValue(on329134.type),
                      'url': encodeValue(on329134.url),
                    }),
                    (on673655) => encodeValue({
                      'eventType': encodeValue(on673655.eventType),
                      'type': encodeValue(on673655.type),
                    }),
                  ),
                ),
              )
              .toIList(),
        ),
        'variables': encodeValue({
          for (final on968477 in args.i.variables.entries)
            on968477.key: encodeValue(
              encodeValue(
                on968477.value.split(
                  (on343241) => encodeValue(on343241),
                  (on6951) => encodeValue(on6951),
                  (on76199) => encodeValue(on76199),
                  (on715281) => encodeValue(
                    on715281.map((on565730) => encodeValue(on565730)).toIList(),
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
    (on441825) => (
      i: (on441825['i'] as IMap<String, dynamic>).then(
        (on451449) => (
          steps: (on451449['steps'] as IList<dynamic>)
              .map(
                (on416225) => (on416225 as IMap<String, dynamic>).then(
                  (on852110) => (
                    error: on852110.containsKey('error')
                        ? Defined(
                            (on852110['error'] as IMap<String, dynamic>).then(
                              (on869662) => (
                                handler: (on869662['handler'] as String),
                                retry:
                                    (on869662['retry'] as IMap<String, dynamic>)
                                        .then(
                                          (on782744) => (
                                            count:
                                                (on782744['count'] as double),
                                            delay:
                                                (on782744['delay'] as double),
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
                    type: $action$condition$loop.fromValue(on852110['type']),
                  ),
                ),
              )
              .toIList(),
          triggers: (on451449['triggers'] as IList<dynamic>)
              .map(
                (on74651) =>
                    Union3<
                      ({String cron, $schedule type}),
                      ({$webhook type, String url}),
                      ({String eventType, $event type})
                    >(() {
                      try {
                        return (on74651 as IMap<String, dynamic>).then(
                          (on320632) => (
                            cron: (on320632['cron'] as String),
                            type: $schedule.validate(on320632['type']),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on74651 as IMap<String, dynamic>).then(
                          (on253232) => (
                            type: $webhook.validate(on253232['type']),
                            url: (on253232['url'] as String),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on74651 as IMap<String, dynamic>).then(
                          (on619937) => (
                            eventType: (on619937['eventType'] as String),
                            type: $event.validate(on619937['type']),
                          ),
                        );
                      } catch (e) {}

                      throw Exception(
                        (on74651.toString() ?? "null") +
                            r" cannot be deserialized into a Union3<({String cron,$schedule type}), ({$webhook type,String url}), ({String eventType,$event type})>",
                      );
                    }()),
              )
              .toIList(),
          variables: (on451449['variables'] as IMap<String, dynamic>).map(
            (on73991, on253143) => MapEntry(
              on73991,
              Union4<String, double, bool, IList<dynamic>>(() {
                try {
                  return (on253143 as String);
                } catch (e) {}

                try {
                  return (on253143 as double);
                } catch (e) {}

                try {
                  return (on253143 as bool);
                } catch (e) {}

                try {
                  return (on253143 as IList<dynamic>)
                      .map((on537730) => on537730)
                      .toIList();
                } catch (e) {}

                throw Exception(
                  (on253143.toString() ?? "null") +
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
