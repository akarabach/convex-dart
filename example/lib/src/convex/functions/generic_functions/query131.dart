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
                (on953369) => encodeValue({
                  if (on953369.error.isDefined)
                    'error': encodeValue({
                      'handler': encodeValue(
                        on953369.error.asDefined().value.handler,
                      ),
                      'retry': encodeValue({
                        'count': encodeValue(
                          on953369.error.asDefined().value.retry.count,
                        ),
                        'delay': encodeValue(
                          on953369.error.asDefined().value.retry.delay,
                        ),
                      }),
                    }),
                  'type': encodeValue(on953369.type.value),
                }),
              )
              .toIList(),
        ),
        'triggers': encodeValue(
          args.i.triggers
              .map(
                (on992722) => encodeValue(
                  on992722.split(
                    (on971002) => encodeValue({
                      'cron': encodeValue(on971002.cron),
                      'type': encodeValue(on971002.type),
                    }),
                    (on943402) => encodeValue({
                      'type': encodeValue(on943402.type),
                      'url': encodeValue(on943402.url),
                    }),
                    (on341211) => encodeValue({
                      'eventType': encodeValue(on341211.eventType),
                      'type': encodeValue(on341211.type),
                    }),
                  ),
                ),
              )
              .toIList(),
        ),
        'variables': encodeValue({
          for (final on57069 in args.i.variables.entries)
            on57069.key: encodeValue(
              encodeValue(
                on57069.value.split(
                  (on930890) => encodeValue(on930890),
                  (on852847) => encodeValue(on852847),
                  (on428268) => encodeValue(on428268),
                  (on764460) => encodeValue(
                    on764460.map((on387732) => encodeValue(on387732)).toIList(),
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
    (on909776) => (
      i: (on909776['i'] as IMap<String, dynamic>).then(
        (on913410) => (
          steps: (on913410['steps'] as IList<dynamic>)
              .map(
                (on329205) => (on329205 as IMap<String, dynamic>).then(
                  (on100908) => (
                    error: on100908.containsKey('error')
                        ? Defined(
                            (on100908['error'] as IMap<String, dynamic>).then(
                              (on141567) => (
                                handler: (on141567['handler'] as String),
                                retry:
                                    (on141567['retry'] as IMap<String, dynamic>)
                                        .then(
                                          (on522834) => (
                                            count:
                                                (on522834['count'] as double),
                                            delay:
                                                (on522834['delay'] as double),
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
                    type: $action$condition$loop.fromValue(on100908['type']),
                  ),
                ),
              )
              .toIList(),
          triggers: (on913410['triggers'] as IList<dynamic>)
              .map(
                (on356175) =>
                    Union3<
                      ({String cron, $schedule type}),
                      ({$webhook type, String url}),
                      ({String eventType, $event type})
                    >(() {
                      try {
                        return (on356175 as IMap<String, dynamic>).then(
                          (on562397) => (
                            cron: (on562397['cron'] as String),
                            type: $schedule.validate(on562397['type']),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on356175 as IMap<String, dynamic>).then(
                          (on345186) => (
                            type: $webhook.validate(on345186['type']),
                            url: (on345186['url'] as String),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on356175 as IMap<String, dynamic>).then(
                          (on710217) => (
                            eventType: (on710217['eventType'] as String),
                            type: $event.validate(on710217['type']),
                          ),
                        );
                      } catch (e) {}

                      throw Exception(
                        (on356175.toString() ?? "null") +
                            r" cannot be deserialized into a Union3<({String cron,$schedule type}), ({$webhook type,String url}), ({String eventType,$event type})>",
                      );
                    }()),
              )
              .toIList(),
          variables: (on913410['variables'] as IMap<String, dynamic>).map(
            (on421932, on423208) => MapEntry(
              on421932,
              Union4<String, double, bool, IList<dynamic>>(() {
                try {
                  return (on423208 as String);
                } catch (e) {}

                try {
                  return (on423208 as double);
                } catch (e) {}

                try {
                  return (on423208 as bool);
                } catch (e) {}

                try {
                  return (on423208 as IList<dynamic>)
                      .map((on408182) => on408182)
                      .toIList();
                } catch (e) {}

                throw Exception(
                  (on423208.toString() ?? "null") +
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
