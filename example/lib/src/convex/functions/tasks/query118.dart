// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query118 = createQueryOperation<Query118Args, Query118Response>(
  'tasks:query118',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query118Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'config': encodeValue({
          for (final on809335 in args.i.config.entries)
            on809335.key: encodeValue(
              encodeValue(
                on809335.value.split(
                  (on189530) => encodeValue(on189530),
                  (on986183) => encodeValue(on986183),
                  (on373031) => encodeValue(on373031),
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
    (on14988) => (
      i: (on14988['i'] as IMap<String, dynamic>).then(
        (on103411) => (
          config: (on103411['config'] as IMap<String, dynamic>).map(
            (on610827, on302422) => MapEntry(
              on610827,
              Union3<String, double, bool>(() {
                try {
                  return (on302422 as String);
                } catch (e) {}

                try {
                  return (on302422 as double);
                } catch (e) {}

                try {
                  return (on302422 as bool);
                } catch (e) {}

                throw Exception(
                  (on302422.toString() ?? "null") +
                      r" cannot be deserialized into a Union3<String, double, bool>",
                );
              }()),
            ),
          ),
          fallback: (on103411['fallback'] as IMap<String, dynamic>).then(
            (on432529) => (
              enabled: (on432529['enabled'] as bool),
              value: on432529['value'],
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
