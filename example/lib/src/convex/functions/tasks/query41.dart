// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query41 = createQueryOperation<Query41Args, Query41Response>(
  'tasks:query41',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query41Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.map((on235408) => encodeValue(on235408)).toIList(),
      ),
    },
  );
}

Query41Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on341893) => (
      i: (on341893['i'] as IList<dynamic>)
          .map((on925903) => on925903)
          .toIList(),
    ),
  );
}

typedef Query41Args = ({IList<dynamic> i});
typedef Query41Response = ({IList<dynamic> i});
