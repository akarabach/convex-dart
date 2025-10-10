// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query221 = createQueryOperation<Query221Args, Query221Response>(
  'tasks:query221',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query221Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        if (args.i.a.isDefined)
          'a': encodeValue({'b': encodeValue(args.i.a.asDefined().value.b)}),
      }),
    },
  );
}

Query221Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on7945) => (
      i: (on7945['i'] as IMap<String, dynamic>).then(
        (on372914) => (
          a: on372914.containsKey('a')
              ? Defined(
                  (on372914['a'] as IMap<String, dynamic>).then(
                    (on755374) => (b: (on755374['b'] as String)),
                  ),
                )
              : Undefined<({String b})>(),
        ),
      ),
    ),
  );
}

typedef Query221Args = ({({Optional<({String b})> a}) i});
typedef Query221Response = ({({Optional<({String b})> a}) i});
