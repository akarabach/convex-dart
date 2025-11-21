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
          for (final on507586 in args.i.variables.entries)
            on507586.key: encodeValue(
              encodeValue(
                on507586.value.split(
                  (on468538) => encodeValue(on468538),
                  (on230736) => encodeValue(on230736),
                  (on26704) => encodeValue(on26704),
                  (on909294) => encodeValue(
                    on909294.map((on101991) => encodeValue(on101991)).toIList(),
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
    (on509855) => (
      i: (on509855['i'] as IMap<String, dynamic>).then(
        (on331602) => (
          variables: (on331602['variables'] as IMap<String, dynamic>).map(
            (on412012, on733023) => MapEntry(
              on412012,
              Union4<String, double, bool, IList<dynamic>>(() {
                try {
                  return (on733023 as String);
                } catch (e) {}

                try {
                  return (on733023 as double);
                } catch (e) {}

                try {
                  return (on733023 as bool);
                } catch (e) {}

                try {
                  return (on733023 as IList<dynamic>)
                      .map((on535025) => (on535025 as dynamic))
                      .toIList();
                } catch (e) {}

                throw Exception(
                  (on733023.toString() ?? "null") +
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
