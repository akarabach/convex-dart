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
          for (final on200113 in args.i.variables.entries)
            on200113.key: encodeValue(
              encodeValue(
                on200113.value.split(
                  (on967855) => encodeValue(on967855),
                  (on337056) => encodeValue(on337056),
                  (on458041) => encodeValue(on458041),
                  (on383384) => encodeValue(
                    on383384.map((on34883) => encodeValue(on34883)).toIList(),
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
    (on350442) => (
      i: (on350442['i'] as IMap<String, dynamic>).then(
        (on406273) => (
          variables: (on406273['variables'] as IMap<String, dynamic>).map(
            (on963162, on644957) => MapEntry(
              on963162,
              Union4<String, double, bool, IList<dynamic>>(() {
                try {
                  return (on644957 as String);
                } catch (e) {}

                try {
                  return (on644957 as double);
                } catch (e) {}

                try {
                  return (on644957 as bool);
                } catch (e) {}

                try {
                  return (on644957 as IList<dynamic>)
                      .map((on460827) => on460827)
                      .toIList();
                } catch (e) {}

                throw Exception(
                  (on644957.toString() ?? "null") +
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
