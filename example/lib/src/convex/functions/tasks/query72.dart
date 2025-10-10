// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query72 = createQueryOperation<Query72Args, Query72Response>(
  'tasks:query72',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query72Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on615419 in args.i.entries)
          on615419.key: encodeValue(encodeValue(on615419.value)),
      }),
    },
  );
}

Query72Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on46513) => (
      i: (on46513['i'] as IMap<String, dynamic>).map(
        (on702732, on873325) => MapEntry(on702732, (on873325 as int)),
      ),
    ),
  );
}

typedef Query72Args = ({IMap<String, int> i});
typedef Query72Response = ({IMap<String, int> i});
