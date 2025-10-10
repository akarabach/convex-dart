// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query81 = createQueryOperation<Query81Args, Query81Response>(
  'generic_functions:query81',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query81Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on745305 in args.i.entries)
          on745305.key: encodeValue(encodeValue(on745305.value)),
      }),
    },
  );
}

Query81Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on88305) => (
      i: (on88305['i'] as IMap<String, dynamic>).map(
        (on472394, on392905) => MapEntry(on472394, (on392905 as String?)),
      ),
    ),
  );
}

typedef Query81Args = ({IMap<String, String?> i});
typedef Query81Response = ({IMap<String, String?> i});
