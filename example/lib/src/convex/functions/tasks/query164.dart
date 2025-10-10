// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query164 = createQueryOperation<Query164Args, Query164Response>(
  'tasks:query164',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query164Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.map((on832445) => encodeValue(on832445)).toIList(),
      ),
    },
  );
}

Query164Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on574797) => (
      i: (on574797['i'] as IList<dynamic>)
          .map((on237064) => (on237064 as Uint8ListWithEquality))
          .toIList(),
    ),
  );
}

typedef Query164Args = ({IList<Uint8ListWithEquality> i});
typedef Query164Response = ({IList<Uint8ListWithEquality> i});
