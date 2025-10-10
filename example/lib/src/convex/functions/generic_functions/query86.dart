// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query86 = createQueryOperation<Query86Args, Query86Response>(
  'generic_functions:query86',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query86Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on812638 in args.i.entries)
          on812638.key: encodeValue(encodeValue(on812638.value)),
      }),
    },
  );
}

Query86Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on225254) => (
      i: (on225254['i'] as IMap<String, dynamic>).map(
        (on753593, on370108) => MapEntry(
          on753593,
          on370108 == null ? null : TasksId(on370108 as String),
        ),
      ),
    ),
  );
}

typedef Query86Args = ({IMap<String, TasksId?> i});
typedef Query86Response = ({IMap<String, TasksId?> i});
