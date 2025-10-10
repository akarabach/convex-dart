// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query128 = createQueryOperation<Query128Args, Query128Response>(
  'generic_functions:query128',
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
                (on601023) => encodeValue(
                  on601023.split(
                    (on595020) => encodeValue({
                      'cron': encodeValue(on595020.cron),
                      'type': encodeValue(on595020.type),
                    }),
                    (on765106) => encodeValue({
                      'type': encodeValue(on765106.type),
                      'url': encodeValue(on765106.url),
                    }),
                    (on907766) => encodeValue({
                      'eventType': encodeValue(on907766.eventType),
                      'type': encodeValue(on907766.type),
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
    (on771623) => (
      i: (on771623['i'] as IMap<String, dynamic>).then(
        (on308094) => (
          triggers: (on308094['triggers'] as IList<dynamic>)
              .map(
                (on726922) =>
                    Union3<
                      ({String cron, $schedule type}),
                      ({$webhook type, String url}),
                      ({String eventType, $event type})
                    >(() {
                      try {
                        return (on726922 as IMap<String, dynamic>).then(
                          (on505838) => (
                            cron: (on505838['cron'] as String),
                            type: $schedule.validate(on505838['type']),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on726922 as IMap<String, dynamic>).then(
                          (on183291) => (
                            type: $webhook.validate(on183291['type']),
                            url: (on183291['url'] as String),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on726922 as IMap<String, dynamic>).then(
                          (on19328) => (
                            eventType: (on19328['eventType'] as String),
                            type: $event.validate(on19328['type']),
                          ),
                        );
                      } catch (e) {}

                      throw Exception(
                        (on726922.toString() ?? "null") +
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
