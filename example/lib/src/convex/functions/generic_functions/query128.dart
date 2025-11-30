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
                (on856685) => encodeValue(
                  on856685.split(
                    (on962112) => encodeValue({
                      'cron': encodeValue(on962112.cron),
                      'type': encodeValue(on962112.type),
                    }),
                    (on414097) => encodeValue({
                      'type': encodeValue(on414097.type),
                      'url': encodeValue(on414097.url),
                    }),
                    (on380604) => encodeValue({
                      'eventType': encodeValue(on380604.eventType),
                      'type': encodeValue(on380604.type),
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
    (on919645) => (
      i: (on919645['i'] as IMap<String, dynamic>).then(
        (on452236) => (
          triggers: (on452236['triggers'] as IList<dynamic>)
              .map(
                (on196703) =>
                    Union3<
                      ({String cron, $schedule type}),
                      ({$webhook type, String url}),
                      ({String eventType, $event type})
                    >(() {
                      try {
                        return (on196703 as IMap<String, dynamic>).then(
                          (on20477) => (
                            cron: (on20477['cron'] as String),
                            type: $schedule.validate(on20477['type']),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on196703 as IMap<String, dynamic>).then(
                          (on760242) => (
                            type: $webhook.validate(on760242['type']),
                            url: (on760242['url'] as String),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on196703 as IMap<String, dynamic>).then(
                          (on650867) => (
                            eventType: (on650867['eventType'] as String),
                            type: $event.validate(on650867['type']),
                          ),
                        );
                      } catch (e) {}

                      throw Exception(
                        (on196703.toString() ?? "null") +
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
