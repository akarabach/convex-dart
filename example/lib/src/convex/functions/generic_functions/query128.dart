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
                (on613206) => encodeValue(
                  on613206.split(
                    (on741147) => encodeValue({
                      'cron': encodeValue(on741147.cron),
                      'type': encodeValue(on741147.type),
                    }),
                    (on30021) => encodeValue({
                      'type': encodeValue(on30021.type),
                      'url': encodeValue(on30021.url),
                    }),
                    (on607396) => encodeValue({
                      'eventType': encodeValue(on607396.eventType),
                      'type': encodeValue(on607396.type),
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
    (on250745) => (
      i: (on250745['i'] as IMap<String, dynamic>).then(
        (on408208) => (
          triggers: (on408208['triggers'] as IList<dynamic>)
              .map(
                (on296956) =>
                    Union3<
                      ({String cron, $schedule type}),
                      ({$webhook type, String url}),
                      ({String eventType, $event type})
                    >(() {
                      try {
                        return (on296956 as IMap<String, dynamic>).then(
                          (on983278) => (
                            cron: (on983278['cron'] as String),
                            type: $schedule.validate(on983278['type']),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on296956 as IMap<String, dynamic>).then(
                          (on263962) => (
                            type: $webhook.validate(on263962['type']),
                            url: (on263962['url'] as String),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on296956 as IMap<String, dynamic>).then(
                          (on899368) => (
                            eventType: (on899368['eventType'] as String),
                            type: $event.validate(on899368['type']),
                          ),
                        );
                      } catch (e) {}

                      throw Exception(
                        (on296956.toString() ?? "null") +
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
