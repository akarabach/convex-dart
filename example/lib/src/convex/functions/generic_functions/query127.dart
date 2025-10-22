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
          for (final on681934 in args.i.variables.entries)
            on681934.key: encodeValue(
              encodeValue(
                on681934.value.split(
                  (on973978) => encodeValue(on973978),
                  (on375507) => encodeValue(on375507),
                  (on593477) => encodeValue(on593477),
                  (on605476) => encodeValue(
                    on605476.map((on701345) => encodeValue(on701345)).toIList(),
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
    (on661890) => (
      i: (on661890['i'] as IMap<String, dynamic>).then(
        (on251853) => (
          variables: (on251853['variables'] as IMap<String, dynamic>).map(
            (on167273, on37727) => MapEntry(
              on167273,
              Union4<String, double, bool, IList<dynamic>>(() {
                try {
                  return (on37727 as String);
                } catch (e) {}

                try {
                  return (on37727 as double);
                } catch (e) {}

                try {
                  return (on37727 as bool);
                } catch (e) {}

                try {
                  return (on37727 as IList<dynamic>)
                      .map((on393948) => on393948)
                      .toIList();
                } catch (e) {}

                throw Exception(
                  (on37727.toString() ?? "null") +
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
