// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query66 = createQueryOperation<Query66Args, Query66Response>(
  'generic_functions:query66',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query66Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.map((on297085) => encodeValue(on297085)).toIList(),
      ),
    },
  );
}

Query66Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on496320) => (
      i: (on496320['i'] as IList<dynamic>)
          .map((on778929) => on778929 == null ? null : $1_0.validate(on778929))
          .toIList(),
    ),
  );
}

typedef Query66Args = ({IList<$1_0?> i});
typedef Query66Response = ({IList<$1_0?> i});
