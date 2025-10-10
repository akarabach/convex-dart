// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query127 = createQueryOperation<Query127Args, Query127Response>(
  'generic_functions:query127',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query127Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'variables': encodeValue({
          for (final on86731 in args.i.variables.entries)
            on86731.key: encodeValue(
              encodeValue(
                on86731.value.split(
                  (on320977) => encodeValue(on320977),
                  (on456816) => encodeValue(on456816),
                  (on538084) => encodeValue(on538084),
                  (on733126) => encodeValue(
                    on733126.map((on566995) => encodeValue(on566995)).toIList(),
                  ),
                ),
              ),
            ),
        }),
      }),
    },
  );
}

Query127Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on669069) => (
      i: (on669069['i'] as IMap<String, dynamic>).then(
        (on368130) => (
          variables: (on368130['variables'] as IMap<String, dynamic>).map(
            (on110128, on866908) => MapEntry(
              on110128,
              Union4<String, double, bool, IList<dynamic>>(() {
                try {
                  return (on866908 as String);
                } catch (e) {}

                try {
                  return (on866908 as double);
                } catch (e) {}

                try {
                  return (on866908 as bool);
                } catch (e) {}

                try {
                  return (on866908 as IList<dynamic>)
                      .map((on567577) => on567577)
                      .toIList();
                } catch (e) {}

                throw Exception(
                  (on866908.toString() ?? "null") +
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
