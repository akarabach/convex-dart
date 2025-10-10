// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query79 = createQueryOperation<Query79Args, Query79Response>(
  'generic_functions:query79',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query79Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on942858 in args.i.entries)
          on942858.key: encodeValue(encodeValue(on942858.value)),
      }),
    },
  );
}

Query79Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on38754) => (
      i: (on38754['i'] as IMap<String, dynamic>).map(
        (on243912, on223438) => MapEntry(on243912, $true.validate(on223438)),
      ),
    ),
  );
}

typedef Query79Args = ({IMap<String, $true> i});
typedef Query79Response = ({IMap<String, $true> i});
