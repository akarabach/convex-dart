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
          for (final on634940 in args.i.variables.entries)
            on634940.key: encodeValue(
              encodeValue(
                on634940.value.split(
                  (on914728) => encodeValue(on914728),
                  (on498029) => encodeValue(on498029),
                  (on536404) => encodeValue(on536404),
                  (on625403) => encodeValue(
                    on625403.map((on16036) => encodeValue(on16036)).toIList(),
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
    (on418091) => (
      i: (on418091['i'] as IMap<String, dynamic>).then(
        (on259243) => (
          variables: (on259243['variables'] as IMap<String, dynamic>).map(
            (on872037, on323526) => MapEntry(
              on872037,
              Union4<String, double, bool, IList<dynamic>>(() {
                try {
                  return (on323526 as String);
                } catch (e) {}

                try {
                  return (on323526 as double);
                } catch (e) {}

                try {
                  return (on323526 as bool);
                } catch (e) {}

                try {
                  return (on323526 as IList<dynamic>)
                      .map((on303576) => (on303576 as dynamic))
                      .toIList();
                } catch (e) {}

                throw Exception(
                  (on323526.toString() ?? "null") +
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
