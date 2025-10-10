// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query43 = createQueryOperation<Query43Args, Query43Response>(
  'generic_functions:query43',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query43Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.map((on833253) => encodeValue(on833253)).toIList(),
      ),
    },
  );
}

Query43Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on334263) => (
      i: (on334263['i'] as IList<dynamic>)
          .map((on648722) => $hi.validate(on648722))
          .toIList(),
    ),
  );
}

typedef Query43Args = ({IList<$hi> i});
typedef Query43Response = ({IList<$hi> i});
