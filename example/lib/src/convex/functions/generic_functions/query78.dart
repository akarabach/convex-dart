// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query78 = createQueryOperation<Query78Args, Query78Response>(
  'generic_functions:query78',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query78Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on654143 in args.i.entries)
          on654143.key: encodeValue(encodeValue(on654143.value)),
      }),
    },
  );
}

Query78Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on706561) => (
      i: (on706561['i'] as IMap<String, dynamic>).map(
        (on343427, on497093) => MapEntry(on343427, $1_0.validate(on497093)),
      ),
    ),
  );
}

typedef Query78Args = ({IMap<String, $1_0> i});
typedef Query78Response = ({IMap<String, $1_0> i});
