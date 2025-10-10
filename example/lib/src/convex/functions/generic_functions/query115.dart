// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query115 = createQueryOperation<Query115Args, Query115Response>(
  'generic_functions:query115',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query115Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'categories': encodeValue(
          args.i.categories
              .map(
                (on36155) => encodeValue(
                  on36155.split(
                    (on722806) => encodeValue(on722806),
                    (on921948) => encodeValue(on921948),
                    (on8764) => encodeValue(on8764),
                  ),
                ),
              )
              .toIList(),
        ),
        'tags': encodeValue(
          args.i.tags.map((on151147) => encodeValue(on151147)).toIList(),
        ),
      }),
    },
  );
}

Query115Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on661722) => (
      i: (on661722['i'] as IMap<String, dynamic>).then(
        (on720779) => (
          categories: (on720779['categories'] as IList<dynamic>)
              .map(
                (on431463) => Union3<$work, $personal, $urgent>(() {
                  final map = {
                    'work': $work(),
                    'personal': $personal(),
                    'urgent': $urgent(),
                  };
                  if (map.containsKey(on431463)) {
                    return map[on431463];
                  }
                  throw Exception(
                    (on431463.toString() ?? "null") +
                        r" cannot be deserialized into a Union3<$work, $personal, $urgent>",
                  );
                }()),
              )
              .toIList(),
          tags: (on720779['tags'] as IList<dynamic>)
              .map((on199190) => (on199190 as String))
              .toIList(),
        ),
      ),
    ),
  );
}

typedef Query115Args = ({
  ({IList<Union3<$work, $personal, $urgent>> categories, IList<String> tags}) i,
});
typedef Query115Response = ({
  ({IList<Union3<$work, $personal, $urgent>> categories, IList<String> tags}) i,
});
