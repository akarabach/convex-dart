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
          for (final on449555 in args.i.variables.entries)
            on449555.key: encodeValue(
              encodeValue(
                on449555.value.split(
                  (on66070) => encodeValue(on66070),
                  (on394918) => encodeValue(on394918),
                  (on185925) => encodeValue(on185925),
                  (on804461) => encodeValue(
                    on804461.map((on985011) => encodeValue(on985011)).toIList(),
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
    (on977490) => (
      i: (on977490['i'] as IMap<String, dynamic>).then(
        (on424988) => (
          variables: (on424988['variables'] as IMap<String, dynamic>).map(
            (on687729, on510613) => MapEntry(
              on687729,
              Union4<String, double, bool, IList<dynamic>>(() {
                try {
                  return (on510613 as String);
                } catch (e) {}

                try {
                  return (on510613 as double);
                } catch (e) {}

                try {
                  return (on510613 as bool);
                } catch (e) {}

                try {
                  return (on510613 as IList<dynamic>)
                      .map((on938734) => (on938734 as dynamic))
                      .toIList();
                } catch (e) {}

                throw Exception(
                  (on510613.toString() ?? "null") +
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
