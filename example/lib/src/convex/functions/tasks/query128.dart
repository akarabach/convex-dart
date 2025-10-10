// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query128 = createQueryOperation<Query128Args, Query128Response>(
  'tasks:query128',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query128Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'triggers': encodeValue(
          args.i.triggers
              .map(
                (on866805) => encodeValue(
                  on866805.split(
                    (on905400) => encodeValue({
                      'cron': encodeValue(on905400.cron),
                      'type': encodeValue(on905400.type),
                    }),
                    (on185881) => encodeValue({
                      'type': encodeValue(on185881.type),
                      'url': encodeValue(on185881.url),
                    }),
                    (on918036) => encodeValue({
                      'eventType': encodeValue(on918036.eventType),
                      'type': encodeValue(on918036.type),
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

Query128Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on158729) => (
      i: (on158729['i'] as IMap<String, dynamic>).then(
        (on297900) => (
          triggers: (on297900['triggers'] as IList<dynamic>)
              .map(
                (on894455) =>
                    Union3<
                      ({String cron, $schedule type}),
                      ({$webhook type, String url}),
                      ({String eventType, $event type})
                    >(() {
                      try {
                        return (on894455 as IMap<String, dynamic>).then(
                          (on326448) => (
                            cron: (on326448['cron'] as String),
                            type: $schedule.validate(on326448['type']),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on894455 as IMap<String, dynamic>).then(
                          (on470909) => (
                            type: $webhook.validate(on470909['type']),
                            url: (on470909['url'] as String),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on894455 as IMap<String, dynamic>).then(
                          (on91405) => (
                            eventType: (on91405['eventType'] as String),
                            type: $event.validate(on91405['type']),
                          ),
                        );
                      } catch (e) {}

                      throw Exception(
                        (on894455.toString() ?? "null") +
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
