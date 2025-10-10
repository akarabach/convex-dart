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
          for (final on803182 in args.i.config.entries)
            on803182.key: encodeValue(
              encodeValue(
                on803182.value.split(
                  (on211312) => encodeValue(on211312),
                  (on482775) => encodeValue(on482775),
                  (on978256) => encodeValue(on978256),
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
Query118Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on665357) => (
      i: (on665357['i'] as IMap<String, dynamic>).then(
        (on948690) => (
          config: (on948690['config'] as IMap<String, dynamic>).map(
            (on125268, on223216) => MapEntry(
              on125268,
              Union3<String, double, bool>(() {
                try {
                  return (on223216 as String);
                } catch (e) {}

                try {
                  return (on223216 as double);
                } catch (e) {}

                try {
                  return (on223216 as bool);
                } catch (e) {}

                throw Exception(
                  (on223216.toString() ?? "null") +
                      r" cannot be deserialized into a Union3<String, double, bool>",
                );
              }()),
            ),
          ),
          fallback: (on948690['fallback'] as IMap<String, dynamic>).then(
            (on117776) => (
              enabled: (on117776['enabled'] as bool),
              value: on117776['value'],
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
