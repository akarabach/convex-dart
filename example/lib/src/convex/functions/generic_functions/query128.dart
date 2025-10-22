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
                (on542240) => encodeValue(
                  on542240.split(
                    (on916636) => encodeValue({
                      'cron': encodeValue(on916636.cron),
                      'type': encodeValue(on916636.type),
                    }),
                    (on829493) => encodeValue({
                      'type': encodeValue(on829493.type),
                      'url': encodeValue(on829493.url),
                    }),
                    (on565055) => encodeValue({
                      'eventType': encodeValue(on565055.eventType),
                      'type': encodeValue(on565055.type),
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
    (on266148) => (
      i: (on266148['i'] as IMap<String, dynamic>).then(
        (on691365) => (
          triggers: (on691365['triggers'] as IList<dynamic>)
              .map(
                (on41654) =>
                    Union3<
                      ({String cron, $schedule type}),
                      ({$webhook type, String url}),
                      ({String eventType, $event type})
                    >(() {
                      try {
                        return (on41654 as IMap<String, dynamic>).then(
                          (on121958) => (
                            cron: (on121958['cron'] as String),
                            type: $schedule.validate(on121958['type']),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on41654 as IMap<String, dynamic>).then(
                          (on356673) => (
                            type: $webhook.validate(on356673['type']),
                            url: (on356673['url'] as String),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on41654 as IMap<String, dynamic>).then(
                          (on826660) => (
                            eventType: (on826660['eventType'] as String),
                            type: $event.validate(on826660['type']),
                          ),
                        );
                      } catch (e) {}

                      throw Exception(
                        (on41654.toString() ?? "null") +
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
