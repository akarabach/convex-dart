// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query115 = createQueryOperation<Query115Args, Query115Response>(
  'tasks:query115',
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
                (on398321) => encodeValue(
                  on398321.split(
                    (on745190) => encodeValue(on745190),
                    (on35098) => encodeValue(on35098),
                    (on895428) => encodeValue(on895428),
                  ),
                ),
              )
              .toIList(),
        ),
        'tags': encodeValue(
          args.i.tags.map((on953283) => encodeValue(on953283)).toIList(),
        ),
      }),
    },
  );
}

Query115Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on627833) => (
      i: (on627833['i'] as IMap<String, dynamic>).then(
        (on431688) => (
          categories: (on431688['categories'] as IList<dynamic>)
              .map(
                (on349732) => Union3<$work, $personal, $urgent>(() {
                  final map = {
                    'work': $work(),
                    'personal': $personal(),
                    'urgent': $urgent(),
                  };
                  if (map.containsKey(on349732)) {
                    return map[on349732];
                  }
                  throw Exception(
                    (on349732.toString() ?? "null") +
                        r" cannot be deserialized into a Union3<$work, $personal, $urgent>",
                  );
                }()),
              )
              .toIList(),
          tags: (on431688['tags'] as IList<dynamic>)
              .map((on724481) => (on724481 as String))
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
