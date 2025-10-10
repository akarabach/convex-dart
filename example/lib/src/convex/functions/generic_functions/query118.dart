// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query118 = createQueryOperation<Query118Args, Query118Response>(
  'generic_functions:query118',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query118Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'config': encodeValue({
          for (final on906766 in args.i.config.entries)
            on906766.key: encodeValue(
              encodeValue(
                on906766.value.split(
                  (on750121) => encodeValue(on750121),
                  (on21673) => encodeValue(on21673),
                  (on848447) => encodeValue(on848447),
                ),
              ),
            ),
        }),
        'fallback': encodeValue({
          'enabled': encodeValue(args.i.fallback.enabled),
          'value': encodeValue(args.i.fallback.value),
        }),
      }),
    },
  );
}

Query118Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on671287) => (
      i: (on671287['i'] as IMap<String, dynamic>).then(
        (on577964) => (
          config: (on577964['config'] as IMap<String, dynamic>).map(
            (on160834, on913120) => MapEntry(
              on160834,
              Union3<String, double, bool>(() {
                try {
                  return (on913120 as String);
                } catch (e) {}

                try {
                  return (on913120 as double);
                } catch (e) {}

                try {
                  return (on913120 as bool);
                } catch (e) {}

                throw Exception(
                  (on913120.toString() ?? "null") +
                      r" cannot be deserialized into a Union3<String, double, bool>",
                );
              }()),
            ),
          ),
          fallback: (on577964['fallback'] as IMap<String, dynamic>).then(
            (on663395) => (
              enabled: (on663395['enabled'] as bool),
              value: on663395['value'],
            ),
          ),
        ),
      ),
    ),
  );
}

typedef Query118Args = ({
  ({
    IMap<String, Union3<String, double, bool>> config,
    ({bool enabled, dynamic value}) fallback,
  })
  i,
});
typedef Query118Response = ({
  ({
    IMap<String, Union3<String, double, bool>> config,
    ({bool enabled, dynamic value}) fallback,
  })
  i,
});
