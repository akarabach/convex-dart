// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query132 = createQueryOperation<Query132Args, Query132Response>(
  'generic_functions:query132',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query132Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'a': encodeValue(
          args.i.a
              .map((on65554) => encodeValue({'b': encodeValue(on65554.b)}))
              .toIList(),
        ),
      }),
    },
  );
}

Query132Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on642917) => (
      i: (on642917['i'] as IMap<String, dynamic>).then(
        (on862392) => (
          a: (on862392['a'] as IList<dynamic>)
              .map(
                (on94847) => (on94847 as IMap<String, dynamic>).then(
                  (on463759) => (b: (on463759['b'] as String)),
                ),
              )
              .toIList(),
        ),
      ),
    ),
  );
}

typedef Query132Args = ({({IList<({String b})> a}) i});
typedef Query132Response = ({({IList<({String b})> a}) i});
