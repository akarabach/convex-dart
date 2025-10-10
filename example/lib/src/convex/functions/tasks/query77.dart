// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query77 = createQueryOperation<Query77Args, Query77Response>(
  'tasks:query77',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query77Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on629319 in args.i.entries)
          on629319.key: encodeValue(encodeValue(on629319.value)),
      }),
    },
  );
}

Query77Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on728271) => (
      i: (on728271['i'] as IMap<String, dynamic>).map(
        (on79345, on870914) => MapEntry(on79345, $hi.validate(on870914)),
      ),
    ),
  );
}

typedef Query77Args = ({IMap<String, $hi> i});
typedef Query77Response = ({IMap<String, $hi> i});
