// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query74 = createQueryOperation<Query74Args, Query74Response>(
  'generic_functions:query74',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query74Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on907994 in args.i.entries)
          on907994.key: encodeValue(encodeValue(on907994.value)),
      }),
    },
  );
}

Query74Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on347000) => (
      i: (on347000['i'] as IMap<String, dynamic>).map(
        (on188894, on744634) => MapEntry(on188894, TasksId(on744634 as String)),
      ),
    ),
  );
}

typedef Query74Args = ({IMap<String, TasksId> i});
typedef Query74Response = ({IMap<String, TasksId> i});
