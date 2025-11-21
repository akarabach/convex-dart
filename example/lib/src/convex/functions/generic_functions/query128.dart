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
                (on466695) => encodeValue(
                  on466695.split(
                    (on586312) => encodeValue({
                      'cron': encodeValue(on586312.cron),
                      'type': encodeValue(on586312.type),
                    }),
                    (on679882) => encodeValue({
                      'type': encodeValue(on679882.type),
                      'url': encodeValue(on679882.url),
                    }),
                    (on343714) => encodeValue({
                      'eventType': encodeValue(on343714.eventType),
                      'type': encodeValue(on343714.type),
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
    (on24213) => (
      i: (on24213['i'] as IMap<String, dynamic>).then(
        (on447490) => (
          triggers: (on447490['triggers'] as IList<dynamic>)
              .map(
                (on903154) =>
                    Union3<
                      ({String cron, $schedule type}),
                      ({$webhook type, String url}),
                      ({String eventType, $event type})
                    >(() {
                      try {
                        return (on903154 as IMap<String, dynamic>).then(
                          (on483977) => (
                            cron: (on483977['cron'] as String),
                            type: $schedule.validate(on483977['type']),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on903154 as IMap<String, dynamic>).then(
                          (on131239) => (
                            type: $webhook.validate(on131239['type']),
                            url: (on131239['url'] as String),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on903154 as IMap<String, dynamic>).then(
                          (on63720) => (
                            eventType: (on63720['eventType'] as String),
                            type: $event.validate(on63720['type']),
                          ),
                        );
                      } catch (e) {}

                      throw Exception(
                        (on903154.toString() ?? "null") +
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
