// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query133 = createQueryOperation<Query133Args, Query133Response>(
  'generic_functions:query133',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query133Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        if (args.i.a.isDefined)
          'a': encodeValue({
            for (final on993502 in args.i.a.asDefined().value.entries)
              on993502.key: encodeValue(encodeValue(on993502.value)),
          }),
      }),
    },
  );
}

Query133Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on70445) => (
      i: (on70445['i'] as IMap<String, dynamic>).then(
        (on410249) => (
          a: on410249.containsKey('a')
              ? Defined(
                  (on410249['a'] as IMap<String, dynamic>).map(
                    (on128602, on619349) =>
                        MapEntry(on128602, (on619349 as double)),
                  ),
                )
              : Undefined<IMap<String, double>>(),
        ),
      ),
    ),
  );
}

typedef Query133Args = ({({Optional<IMap<String, double>> a}) i});
typedef Query133Response = ({({Optional<IMap<String, double>> a}) i});
