// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query87 = createQueryOperation<Query87Args, Query87Response>(
  'generic_functions:query87',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query87Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on239958 in args.i.entries)
          on239958.key: encodeValue(encodeValue(on239958.value)),
      }),
    },
  );
}

Query87Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on307964) => (
      i: (on307964['i'] as IMap<String, dynamic>).map(
        (on125138, on247582) => MapEntry(on125138, on247582),
      ),
    ),
  );
}

typedef Query87Args = ({IMap<String, dynamic?> i});
typedef Query87Response = ({IMap<String, dynamic?> i});
