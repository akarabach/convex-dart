// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query90 = createQueryOperation<Query90Args, Query90Response>(
  'tasks:query90',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query90Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on969564 in args.i.entries)
          on969564.key: encodeValue(encodeValue(on969564.value)),
      }),
    },
  );
}

Query90Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on788212) => (
      i: (on788212['i'] as IMap<String, dynamic>).map(
        (on125315, on527695) => MapEntry(
          on125315,
          on527695 == null ? null : $true.validate(on527695),
        ),
      ),
    ),
  );
}

typedef Query90Args = ({IMap<String, $true?> i});
typedef Query90Response = ({IMap<String, $true?> i});
