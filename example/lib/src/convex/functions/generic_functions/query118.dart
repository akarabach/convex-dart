// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query118Response> query118(Query118Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query118',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query118Response> query118Stream(Query118Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query118',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query118Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'config': encodeValue({
          for (final on342844 in args.i.config.entries)
            on342844.key: encodeValue(
              encodeValue(
                on342844.value.split(
                  (on290920) => encodeValue(on290920),
                  (on578709) => encodeValue(on578709),
                  (on236201) => encodeValue(on236201),
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

@pragma("vm:prefer-inline")
Query118Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on308577) => (
      i: (on308577['i'] as IMap<String, dynamic>).then(
        (on204557) => (
          config: (on204557['config'] as IMap<String, dynamic>).map(
            (on525712, on318336) => MapEntry(
              on525712,
              Union3<String, double, bool>(() {
                try {
                  return (on318336 as String);
                } catch (e) {}

                try {
                  return (on318336 as double);
                } catch (e) {}

                try {
                  return (on318336 as bool);
                } catch (e) {}

                throw Exception(
                  (on318336.toString() ?? "null") +
                      r" cannot be deserialized into a Union3<String, double, bool>",
                );
              }()),
            ),
          ),
          fallback: (on204557['fallback'] as IMap<String, dynamic>).then(
            (on806684) => (
              enabled: (on806684['enabled'] as bool),
              value: on806684['value'],
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
