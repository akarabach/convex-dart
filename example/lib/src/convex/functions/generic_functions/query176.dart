// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query176 = createQueryOperation<Query176Args, Query176Response>(
  'generic_functions:query176',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query176Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'metadata': encodeValue({
          for (final on134746 in args.i.metadata.entries)
            on134746.key: encodeValue(
              encodeValue({
                'lastUpdated': encodeValue(on134746.value.lastUpdated),
              }),
            ),
        }),
      }),
    },
  );
}

Query176Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on697639) => (
      i: (on697639['i'] as IMap<String, dynamic>).then(
        (on50163) => (
          metadata: (on50163['metadata'] as IMap<String, dynamic>).map(
            (on83445, on414964) => MapEntry(
              on83445,
              (on414964 as IMap<String, dynamic>).then(
                (on117767) =>
                    (lastUpdated: (on117767['lastUpdated'] as double)),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}

typedef Query176Args = ({({IMap<String, ({double lastUpdated})> metadata}) i});
typedef Query176Response = ({
  ({IMap<String, ({double lastUpdated})> metadata}) i,
});
