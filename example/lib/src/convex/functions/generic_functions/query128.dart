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
                (on504583) => encodeValue(
                  on504583.split(
                    (on540691) => encodeValue({
                      'cron': encodeValue(on540691.cron),
                      'type': encodeValue(on540691.type),
                    }),
                    (on399408) => encodeValue({
                      'type': encodeValue(on399408.type),
                      'url': encodeValue(on399408.url),
                    }),
                    (on390171) => encodeValue({
                      'eventType': encodeValue(on390171.event_type),
                      'type': encodeValue(on390171.type),
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
    (on76346) => (
      i: (on76346['i'] as IMap<String, dynamic>).then(
        (on470771) => (
          triggers: (on470771['triggers'] as IList<dynamic>)
              .map(
                (on525045) =>
                    Union3<
                      ({String cron, $schedule type}),
                      ({$webhook type, String url}),
                      ({String event_type, $event type})
                    >(() {
                      try {
                        return (on525045 as IMap<String, dynamic>).then(
                          (on523320) => (
                            cron: (on523320['cron'] as String),
                            type: $schedule.validate(on523320['type']),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on525045 as IMap<String, dynamic>).then(
                          (on368715) => (
                            type: $webhook.validate(on368715['type']),
                            url: (on368715['url'] as String),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on525045 as IMap<String, dynamic>).then(
                          (on515402) => (
                            event_type: (on515402['eventType'] as String),
                            type: $event.validate(on515402['type']),
                          ),
                        );
                      } catch (e) {}

                      throw Exception(
                        (on525045.toString() ?? "null") +
                            r" cannot be deserialized into a Union3<({String cron,$schedule type}), ({$webhook type,String url}), ({String event_type,$event type})>",
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
        ({String event_type, $event type})
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
        ({String event_type, $event type})
      >
    >
    triggers,
  })
  i,
});
