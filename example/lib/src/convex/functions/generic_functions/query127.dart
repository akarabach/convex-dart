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
          for (final on845051 in args.i.variables.entries)
            on845051.key: encodeValue(
              encodeValue(
                on845051.value.split(
                  (on731492) => encodeValue(on731492),
                  (on447496) => encodeValue(on447496),
                  (on847973) => encodeValue(on847973),
                  (on68427) => encodeValue(
                    on68427.map((on66932) => encodeValue(on66932)).toIList(),
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
Query127Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on50307) => (
      i: (on50307['i'] as IMap<String, dynamic>).then(
        (on311027) => (
          variables: (on311027['variables'] as IMap<String, dynamic>).map(
            (on176836, on675846) => MapEntry(
              on176836,
              Union4<String, double, bool, IList<dynamic>>(() {
                try {
                  return (on675846 as String);
                } catch (e) {}

                try {
                  return (on675846 as double);
                } catch (e) {}

                try {
                  return (on675846 as bool);
                } catch (e) {}

                try {
                  return (on675846 as IList<dynamic>)
                      .map((on274303) => on274303)
                      .toIList();
                } catch (e) {}

                throw Exception(
                  (on675846.toString() ?? "null") +
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
