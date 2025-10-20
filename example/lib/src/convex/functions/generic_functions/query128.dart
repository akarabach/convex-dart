// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query128Response> query128(Query128Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query128',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query128Response> query128Stream(Query128Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query128',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query128Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'triggers': encodeValue(
          args.i.triggers
              .map(
                (on542184) => encodeValue(
                  on542184.split(
                    (on733724) => encodeValue({
                      'cron': encodeValue(on733724.cron),
                      'type': encodeValue(on733724.type),
                    }),
                    (on486759) => encodeValue({
                      'type': encodeValue(on486759.type),
                      'url': encodeValue(on486759.url),
                    }),
                    (on208831) => encodeValue({
                      'eventType': encodeValue(on208831.eventType),
                      'type': encodeValue(on208831.type),
                    }),
                  ),
                ),
              )
              .toIList(),
        ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query128Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on670437) => (
      i: (on670437['i'] as IMap<String, dynamic>).then(
        (on81060) => (
          triggers: (on81060['triggers'] as IList<dynamic>)
              .map(
                (on169907) =>
                    Union3<
                      ({String cron, $schedule type}),
                      ({$webhook type, String url}),
                      ({String eventType, $event type})
                    >(() {
                      try {
                        return (on169907 as IMap<String, dynamic>).then(
                          (on747421) => (
                            cron: (on747421['cron'] as String),
                            type: $schedule.validate(on747421['type']),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on169907 as IMap<String, dynamic>).then(
                          (on352833) => (
                            type: $webhook.validate(on352833['type']),
                            url: (on352833['url'] as String),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on169907 as IMap<String, dynamic>).then(
                          (on594405) => (
                            eventType: (on594405['eventType'] as String),
                            type: $event.validate(on594405['type']),
                          ),
                        );
                      } catch (e) {}

                      throw Exception(
                        (on169907.toString() ?? "null") +
                            r" cannot be deserialized into a Union3<({String cron,$schedule type}), ({$webhook type,String url}), ({String eventType,$event type})>",
                      );
                    }()),
              )
              .toIList(),
        ),
      ),
    ),
  );
}

typedef Query128Args = ({
  ({
    IList<
      Union3<
        ({String cron, $schedule type}),
        ({$webhook type, String url}),
        ({String eventType, $event type})
      >
    >
    triggers,
  })
  i,
});
typedef Query128Response = ({
  ({
    IList<
      Union3<
        ({String cron, $schedule type}),
        ({$webhook type, String url}),
        ({String eventType, $event type})
      >
    >
    triggers,
  })
  i,
});
