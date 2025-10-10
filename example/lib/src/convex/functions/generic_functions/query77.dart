// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query77 = createQueryOperation<Query77Args, Query77Response>(
  'generic_functions:query77',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query77Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on667564 in args.i.entries)
          on667564.key: encodeValue(encodeValue(on667564.value)),
      }),
    },
  );
}

Query77Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on353354) => (
      i: (on353354['i'] as IMap<String, dynamic>).map(
        (on700306, on108979) => MapEntry(on700306, $hi.validate(on108979)),
      ),
    ),
  );
}

typedef Query77Args = ({IMap<String, $hi> i});
typedef Query77Response = ({IMap<String, $hi> i});
