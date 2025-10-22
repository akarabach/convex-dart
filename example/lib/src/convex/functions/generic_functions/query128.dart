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
                (on906914) => encodeValue(
                  on906914.split(
                    (on264803) => encodeValue({
                      'cron': encodeValue(on264803.cron),
                      'type': encodeValue(on264803.type),
                    }),
                    (on484014) => encodeValue({
                      'type': encodeValue(on484014.type),
                      'url': encodeValue(on484014.url),
                    }),
                    (on466434) => encodeValue({
                      'eventType': encodeValue(on466434.eventType),
                      'type': encodeValue(on466434.type),
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
Query128Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on308324) => (
      i: (on308324['i'] as IMap<String, dynamic>).then(
        (on561223) => (
          triggers: (on561223['triggers'] as IList<dynamic>)
              .map(
                (on499542) =>
                    Union3<
                      ({String cron, $schedule type}),
                      ({$webhook type, String url}),
                      ({String eventType, $event type})
                    >(() {
                      try {
                        return (on499542 as IMap<String, dynamic>).then(
                          (on286012) => (
                            cron: (on286012['cron'] as String),
                            type: $schedule.validate(on286012['type']),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on499542 as IMap<String, dynamic>).then(
                          (on260172) => (
                            type: $webhook.validate(on260172['type']),
                            url: (on260172['url'] as String),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on499542 as IMap<String, dynamic>).then(
                          (on203376) => (
                            eventType: (on203376['eventType'] as String),
                            type: $event.validate(on203376['type']),
                          ),
                        );
                      } catch (e) {}

                      throw Exception(
                        (on499542.toString() ?? "null") +
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
