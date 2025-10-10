// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query152 = createQueryOperation<Query152Args, Query152Response>(
  'generic_functions:query152',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query152Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on975184 in args.i.entries)
          on975184.key: encodeValue(encodeValue(on975184.value)),
      }),
    },
  );
}

Query152Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on71166) => (
      i: (on71166['i'] as IMap<String, dynamic>).map(
        (on369907, on195334) => MapEntry(on369907, (on195334 as bool)),
      ),
    ),
  );
}

typedef Query152Args = ({IMap<String, bool> i});
typedef Query152Response = ({IMap<String, bool> i});
