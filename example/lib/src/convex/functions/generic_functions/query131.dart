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
                (on307397) => encodeValue({
                  if (on307397.error.isDefined)
                    'error': encodeValue({
                      'handler': encodeValue(
                        on307397.error.asDefined().value.handler,
                      ),
                      'retry': encodeValue({
                        'count': encodeValue(
                          on307397.error.asDefined().value.retry.count,
                        ),
                        'delay': encodeValue(
                          on307397.error.asDefined().value.retry.delay,
                        ),
                      }),
                    }),
                  'type': encodeValue(on307397.type.value),
                }),
              )
              .toIList(),
        ),
        'triggers': encodeValue(
          args.i.triggers
              .map(
                (on349227) => encodeValue(
                  on349227.split(
                    (on916487) => encodeValue({
                      'cron': encodeValue(on916487.cron),
                      'type': encodeValue(on916487.type),
                    }),
                    (on376648) => encodeValue({
                      'type': encodeValue(on376648.type),
                      'url': encodeValue(on376648.url),
                    }),
                    (on419380) => encodeValue({
                      'eventType': encodeValue(on419380.eventType),
                      'type': encodeValue(on419380.type),
                    }),
                  ),
                ),
              )
              .toIList(),
        ),
        'variables': encodeValue({
          for (final on330151 in args.i.variables.entries)
            on330151.key: encodeValue(
              encodeValue(
                on330151.value.split(
                  (on856343) => encodeValue(on856343),
                  (on205624) => encodeValue(on205624),
                  (on16347) => encodeValue(on16347),
                  (on592730) => encodeValue(
                    on592730.map((on925960) => encodeValue(on925960)).toIList(),
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
    (on438344) => (
      i: (on438344['i'] as IMap<String, dynamic>).then(
        (on816691) => (
          steps: (on816691['steps'] as IList<dynamic>)
              .map(
                (on919804) => (on919804 as IMap<String, dynamic>).then(
                  (on654193) => (
                    error: on654193.containsKey('error')
                        ? Defined(
                            (on654193['error'] as IMap<String, dynamic>).then(
                              (on230813) => (
                                handler: (on230813['handler'] as String),
                                retry:
                                    (on230813['retry'] as IMap<String, dynamic>)
                                        .then(
                                          (on732975) => (
                                            count:
                                                (on732975['count'] as double),
                                            delay:
                                                (on732975['delay'] as double),
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
                    type: $action$condition$loop.fromValue(on654193['type']),
                  ),
                ),
              )
              .toIList(),
          triggers: (on816691['triggers'] as IList<dynamic>)
              .map(
                (on372674) =>
                    Union3<
                      ({String cron, $schedule type}),
                      ({$webhook type, String url}),
                      ({String eventType, $event type})
                    >(() {
                      try {
                        return (on372674 as IMap<String, dynamic>).then(
                          (on229151) => (
                            cron: (on229151['cron'] as String),
                            type: $schedule.validate(on229151['type']),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on372674 as IMap<String, dynamic>).then(
                          (on149932) => (
                            type: $webhook.validate(on149932['type']),
                            url: (on149932['url'] as String),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on372674 as IMap<String, dynamic>).then(
                          (on160294) => (
                            eventType: (on160294['eventType'] as String),
                            type: $event.validate(on160294['type']),
                          ),
                        );
                      } catch (e) {}

                      throw Exception(
                        (on372674.toString() ?? "null") +
                            r" cannot be deserialized into a Union3<({String cron,$schedule type}), ({$webhook type,String url}), ({String eventType,$event type})>",
                      );
                    }()),
              )
              .toIList(),
          variables: (on816691['variables'] as IMap<String, dynamic>).map(
            (on2512, on420561) => MapEntry(
              on2512,
              Union4<String, double, bool, IList<dynamic>>(() {
                try {
                  return (on420561 as String);
                } catch (e) {}

                try {
                  return (on420561 as double);
                } catch (e) {}

                try {
                  return (on420561 as bool);
                } catch (e) {}

                try {
                  return (on420561 as IList<dynamic>)
                      .map((on920161) => on920161)
                      .toIList();
                } catch (e) {}

                throw Exception(
                  (on420561.toString() ?? "null") +
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
