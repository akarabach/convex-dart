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
                (on542079) => encodeValue(
                  on542079.split(
                    (on465166) => encodeValue({
                      'cron': encodeValue(on465166.cron),
                      'type': encodeValue(on465166.type),
                    }),
                    (on650138) => encodeValue({
                      'type': encodeValue(on650138.type),
                      'url': encodeValue(on650138.url),
                    }),
                    (on547035) => encodeValue({
                      'eventType': encodeValue(on547035.eventType),
                      'type': encodeValue(on547035.type),
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
    (on730604) => (
      i: (on730604['i'] as IMap<String, dynamic>).then(
        (on403384) => (
          triggers: (on403384['triggers'] as IList<dynamic>)
              .map(
                (on474691) =>
                    Union3<
                      ({String cron, $schedule type}),
                      ({$webhook type, String url}),
                      ({String eventType, $event type})
                    >(() {
                      try {
                        return (on474691 as IMap<String, dynamic>).then(
                          (on502390) => (
                            cron: (on502390['cron'] as String),
                            type: $schedule.validate(on502390['type']),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on474691 as IMap<String, dynamic>).then(
                          (on685319) => (
                            type: $webhook.validate(on685319['type']),
                            url: (on685319['url'] as String),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on474691 as IMap<String, dynamic>).then(
                          (on904742) => (
                            eventType: (on904742['eventType'] as String),
                            type: $event.validate(on904742['type']),
                          ),
                        );
                      } catch (e) {}

                      throw Exception(
                        (on474691.toString() ?? "null") +
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
