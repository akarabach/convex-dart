// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query69 = createQueryOperation<Query69Args, Query69Response>(
  'generic_functions:query69',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query69Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on137245 in args.i.entries)
          on137245.key: encodeValue(encodeValue(on137245.value)),
      }),
    },
  );
}

Query69Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on341187) => (
      i: (on341187['i'] as IMap<String, dynamic>).map(
        (on896953, on932665) => MapEntry(on896953, (on932665 as String)),
      ),
    ),
  );
}

typedef Query69Args = ({IMap<String, String> i});
typedef Query69Response = ({IMap<String, String> i});
