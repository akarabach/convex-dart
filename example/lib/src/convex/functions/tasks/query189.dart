// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query189 = createQueryOperation<Query189Args, Query189Response>(
  'tasks:query189',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query189Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i
            .map(
              (on612335) => encodeValue({
                'children': encodeValue(
                  on612335.children
                      .map((on259534) => encodeValue(on259534))
                      .toIList(),
                ),
                'id': encodeValue(on612335.id),
              }),
            )
            .toIList(),
      ),
    },
  );
}

Query189Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on964273) => (
      i: (on964273['i'] as IList<dynamic>)
          .map(
            (on591349) => (on591349 as IMap<String, dynamic>).then(
              (on850531) => (
                children: (on850531['children'] as IList<dynamic>)
                    .map((on29808) => NodesId(on29808 as String))
                    .toIList(),
                id: NodesId(on850531['id'] as String),
              ),
            ),
          )
          .toIList(),
    ),
  );
}

typedef Query189Args = ({IList<({IList<NodesId> children, NodesId id})> i});
typedef Query189Response = ({IList<({IList<NodesId> children, NodesId id})> i});
