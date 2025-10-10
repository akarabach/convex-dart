// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query157 = createQueryOperation<Query157Args, Query157Response>(
  'tasks:query157',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query157Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on142637 in args.i.entries)
          on142637.key: encodeValue(encodeValue(on142637.value)),
      }),
    },
  );
}

Query157Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on440069) => (
      i: (on440069['i'] as IMap<String, dynamic>).map(
        (on481518, on974406) => MapEntry(on481518, on974406),
      ),
    ),
  );
}

typedef Query157Args = ({IMap<String, dynamic> i});
typedef Query157Response = ({IMap<String, dynamic> i});
