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
                (on8183) => encodeValue(
                  on8183.split(
                    (on845928) => encodeValue({
                      'cron': encodeValue(on845928.cron),
                      'type': encodeValue(on845928.type),
                    }),
                    (on44141) => encodeValue({
                      'type': encodeValue(on44141.type),
                      'url': encodeValue(on44141.url),
                    }),
                    (on378966) => encodeValue({
                      'eventType': encodeValue(on378966.eventType),
                      'type': encodeValue(on378966.type),
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
    (on278724) => (
      i: (on278724['i'] as IMap<String, dynamic>).then(
        (on393852) => (
          triggers: (on393852['triggers'] as IList<dynamic>)
              .map(
                (on43330) =>
                    Union3<
                      ({String cron, $schedule type}),
                      ({$webhook type, String url}),
                      ({String eventType, $event type})
                    >(() {
                      try {
                        return (on43330 as IMap<String, dynamic>).then(
                          (on898305) => (
                            cron: (on898305['cron'] as String),
                            type: $schedule.validate(on898305['type']),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on43330 as IMap<String, dynamic>).then(
                          (on787605) => (
                            type: $webhook.validate(on787605['type']),
                            url: (on787605['url'] as String),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on43330 as IMap<String, dynamic>).then(
                          (on602914) => (
                            eventType: (on602914['eventType'] as String),
                            type: $event.validate(on602914['type']),
                          ),
                        );
                      } catch (e) {}

                      throw Exception(
                        (on43330.toString() ?? "null") +
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
