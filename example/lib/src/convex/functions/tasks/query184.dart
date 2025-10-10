// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query184 = createQueryOperation<Query184Args, Query184Response>(
  'tasks:query184',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query184Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i
            .map(
              (on184295) => encodeValue({
                for (final on710050 in on184295.entries)
                  on710050.key: encodeValue(encodeValue(on710050.value)),
              }),
            )
            .toIList(),
      ),
    },
  );
}

Query184Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on580387) => (
      i: (on580387['i'] as IList<dynamic>)
          .map(
            (on607829) => (on607829 as IMap<String, dynamic>).map(
              (on371744, on87005) => MapEntry(on371744, (on87005 as bool)),
            ),
          )
          .toIList(),
    ),
  );
}

typedef Query184Args = ({IList<IMap<String, bool>> i});
typedef Query184Response = ({IList<IMap<String, bool>> i});
