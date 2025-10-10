// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query60 = createQueryOperation<Query60Args, Query60Response>(
  'generic_functions:query60',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query60Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.map((on433599) => encodeValue(on433599)).toIList(),
      ),
    },
  );
}

Query60Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on507987) => (
      i: (on507987['i'] as IList<dynamic>)
          .map((on741753) => (on741753 as bool?))
          .toIList(),
    ),
  );
}

typedef Query60Args = ({IList<bool?> i});
typedef Query60Response = ({IList<bool?> i});
