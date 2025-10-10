// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query214 = createQueryOperation<Query214Args, Query214Response>(
  'generic_functions:query214',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query214Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i
            .map(
              (on440199) => encodeValue({
                'id': encodeValue(on440199.id),
                'score': encodeValue(on440199.score),
              }),
            )
            .toIList(),
      ),
    },
  );
}

Query214Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on413030) => (
      i: (on413030['i'] as IList<dynamic>)
          .map(
            (on74863) => (on74863 as IMap<String, dynamic>).then(
              (on575201) => (
                id: (on575201['id'] as String),
                score: (on575201['score'] as double),
              ),
            ),
          )
          .toIList(),
    ),
  );
}

typedef Query214Args = ({IList<({String id, double score})> i});
typedef Query214Response = ({IList<({String id, double score})> i});
