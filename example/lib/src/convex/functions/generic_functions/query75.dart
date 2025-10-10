// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query75 = createQueryOperation<Query75Args, Query75Response>(
  'generic_functions:query75',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query75Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on617842 in args.i.entries)
          on617842.key: encodeValue(encodeValue(on617842.value)),
      }),
    },
  );
}

Query75Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on83048) => (
      i: (on83048['i'] as IMap<String, dynamic>).map(
        (on694890, on570028) => MapEntry(on694890, on570028),
      ),
    ),
  );
}

typedef Query75Args = ({IMap<String, dynamic> i});
typedef Query75Response = ({IMap<String, dynamic> i});
