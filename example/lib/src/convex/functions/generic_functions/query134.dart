// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query134 = createQueryOperation<Query134Args, Query134Response>(
  'generic_functions:query134',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query134Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'a': encodeValue(
          args.i.a.split(
            (on242963) => encodeValue(on242963),
            (on881515) => encodeValue(
              on881515.map((on392157) => encodeValue(on392157)).toIList(),
            ),
          ),
        ),
      }),
    },
  );
}

Query134Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on9264) => (
      i: (on9264['i'] as IMap<String, dynamic>).then(
        (on655772) => (
          a: Union2<String, IList<bool>>(() {
            try {
              return (on655772['a'] as String);
            } catch (e) {}

            try {
              return (on655772['a'] as IList<dynamic>)
                  .map((on804483) => (on804483 as bool))
                  .toIList();
            } catch (e) {}

            throw Exception(
              (on655772['a'].toString() ?? "null") +
                  r" cannot be deserialized into a Union2<String, IList<bool>>",
            );
          }()),
        ),
      ),
    ),
  );
}

typedef Query134Args = ({({Union2<String, IList<bool>> a}) i});
typedef Query134Response = ({({Union2<String, IList<bool>> a}) i});
