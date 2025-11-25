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
          for (final on278610 in args.i.config.entries)
            on278610.key: encodeValue(
              encodeValue(
                on278610.value.split(
                  (on12684) => encodeValue(on12684),
                  (on844623) => encodeValue(on844623),
                  (on331531) => encodeValue(on331531),
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
    (on56349) => (
      i: (on56349['i'] as IMap<String, dynamic>).then(
        (on166377) => (
          config: (on166377['config'] as IMap<String, dynamic>).map(
            (on863366, on76232) => MapEntry(
              on863366,
              Union3<String, double, bool>(() {
                try {
                  return (on76232 as String);
                } catch (e) {}

                try {
                  return (on76232 as double);
                } catch (e) {}

                try {
                  return (on76232 as bool);
                } catch (e) {}

                throw Exception(
                  (on76232.toString() ?? "null") +
                      r" cannot be deserialized into a Union3<String, double, bool>",
                );
              }()),
            ),
          ),
          fallback: (on166377['fallback'] as IMap<String, dynamic>).then(
            (on787982) => (
              enabled: (on787982['enabled'] as bool),
              value: (on787982['value'] as dynamic),
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
