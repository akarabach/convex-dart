// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query60 = createQueryOperation<Query60Args, Query60Response>(
  'tasks:query60',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query60Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.map((on201670) => encodeValue(on201670)).toIList(),
      ),
    },
  );
}

Query60Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on313133) => (
      i: (on313133['i'] as IList<dynamic>)
          .map((on319919) => (on319919 as bool?))
          .toIList(),
    ),
  );
}

typedef Query60Args = ({IList<bool?> i});
typedef Query60Response = ({IList<bool?> i});
