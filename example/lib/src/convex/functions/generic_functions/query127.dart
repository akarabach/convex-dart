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
          for (final on370649 in args.i.variables.entries)
            on370649.key: encodeValue(
              encodeValue(
                on370649.value.split(
                  (on176752) => encodeValue(on176752),
                  (on350673) => encodeValue(on350673),
                  (on308139) => encodeValue(on308139),
                  (on20752) => encodeValue(
                    on20752.map((on869956) => encodeValue(on869956)).toIList(),
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
    (on912223) => (
      i: (on912223['i'] as IMap<String, dynamic>).then(
        (on71066) => (
          variables: (on71066['variables'] as IMap<String, dynamic>).map(
            (on516849, on597230) => MapEntry(
              on516849,
              Union4<String, double, bool, IList<dynamic>>(() {
                try {
                  return (on597230 as String);
                } catch (e) {}

                try {
                  return (on597230 as double);
                } catch (e) {}

                try {
                  return (on597230 as bool);
                } catch (e) {}

                try {
                  return (on597230 as IList<dynamic>)
                      .map((on66414) => on66414)
                      .toIList();
                } catch (e) {}

                throw Exception(
                  (on597230.toString() ?? "null") +
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
