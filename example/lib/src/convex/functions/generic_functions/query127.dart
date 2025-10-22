// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query127Response> query127(Query127Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query127',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query127Response> query127Stream(Query127Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query127',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query127Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'variables': encodeValue({
          for (final on895005 in args.i.variables.entries)
            on895005.key: encodeValue(
              encodeValue(
                on895005.value.split(
                  (on786937) => encodeValue(on786937),
                  (on495023) => encodeValue(on495023),
                  (on894983) => encodeValue(on894983),
                  (on907454) => encodeValue(
                    on907454.map((on861034) => encodeValue(on861034)).toIList(),
                  ),
                ),
              ),
            ),
        }),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query127Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on888041) => (
      i: (on888041['i'] as IMap<String, dynamic>).then(
        (on657555) => (
          variables: (on657555['variables'] as IMap<String, dynamic>).map(
            (on853034, on920061) => MapEntry(
              on853034,
              Union4<String, double, bool, IList<dynamic>>(() {
                try {
                  return (on920061 as String);
                } catch (e) {}

                try {
                  return (on920061 as double);
                } catch (e) {}

                try {
                  return (on920061 as bool);
                } catch (e) {}

                try {
                  return (on920061 as IList<dynamic>)
                      .map((on630616) => on630616)
                      .toIList();
                } catch (e) {}

                throw Exception(
                  (on920061.toString() ?? "null") +
                      r" cannot be deserialized into a Union4<String, double, bool, IList<dynamic>>",
                );
              }()),
            ),
          ),
        ),
      ),
    ),
  );
}

typedef Query127Args = ({
  ({IMap<String, Union4<String, double, bool, IList<dynamic>>> variables}) i,
});
typedef Query127Response = ({
  ({IMap<String, Union4<String, double, bool, IList<dynamic>>> variables}) i,
});
