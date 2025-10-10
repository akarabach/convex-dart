// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query189 = createQueryOperation<Query189Args, Query189Response>(
  'generic_functions:query189',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query189Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i
            .map(
              (on40369) => encodeValue({
                'children': encodeValue(
                  on40369.children
                      .map((on583167) => encodeValue(on583167))
                      .toIList(),
                ),
                'id': encodeValue(on40369.id),
              }),
            )
            .toIList(),
      ),
    },
  );
}

Query189Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on962676) => (
      i: (on962676['i'] as IList<dynamic>)
          .map(
            (on636050) => (on636050 as IMap<String, dynamic>).then(
              (on587628) => (
                children: (on587628['children'] as IList<dynamic>)
                    .map((on448873) => NodesId(on448873 as String))
                    .toIList(),
                id: NodesId(on587628['id'] as String),
              ),
            ),
          )
          .toIList(),
    ),
  );
}

typedef Query189Args = ({IList<({IList<NodesId> children, NodesId id})> i});
typedef Query189Response = ({IList<({IList<NodesId> children, NodesId id})> i});
