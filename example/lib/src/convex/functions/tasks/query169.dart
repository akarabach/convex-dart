// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query169 = createQueryOperation<Query169Args, Query169Response>(
  'tasks:query169',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query169Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i
            .map(
              (on948173) => encodeValue(
                on948173.map((on129693) => encodeValue(on129693)).toIList(),
              ),
            )
            .toIList(),
      ),
    },
  );
}

Query169Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on334468) => (
      i: (on334468['i'] as IList<dynamic>)
          .map(
            (on21441) => (on21441 as IList<dynamic>)
                .map((on399951) => (on399951 as String))
                .toIList(),
          )
          .toIList(),
    ),
  );
}

typedef Query169Args = ({IList<IList<String>> i});
typedef Query169Response = ({IList<IList<String>> i});
