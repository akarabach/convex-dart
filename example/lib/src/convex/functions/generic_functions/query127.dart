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
          for (final on951380 in args.i.variables.entries)
            on951380.key: encodeValue(
              encodeValue(
                on951380.value.split(
                  (on425323) => encodeValue(on425323),
                  (on931094) => encodeValue(on931094),
                  (on862007) => encodeValue(on862007),
                  (on711284) => encodeValue(
                    on711284.map((on285085) => encodeValue(on285085)).toIList(),
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
    (on234478) => (
      i: (on234478['i'] as IMap<String, dynamic>).then(
        (on48626) => (
          variables: (on48626['variables'] as IMap<String, dynamic>).map(
            (on966683, on648671) => MapEntry(
              on966683,
              Union4<String, double, bool, IList<dynamic>>(() {
                try {
                  return (on648671 as String);
                } catch (e) {}

                try {
                  return (on648671 as double);
                } catch (e) {}

                try {
                  return (on648671 as bool);
                } catch (e) {}

                try {
                  return (on648671 as IList<dynamic>)
                      .map((on871099) => (on871099 as dynamic))
                      .toIList();
                } catch (e) {}

                throw Exception(
                  (on648671.toString() ?? "null") +
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
