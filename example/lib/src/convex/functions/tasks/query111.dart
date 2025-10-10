// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query111 = createQueryOperation<Query111Args, Query111Response>(
  'tasks:query111',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query111Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'age': encodeValue(args.i.age),
        'name': encodeValue(args.i.name),
      }),
    },
  );
}

Query111Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on271024) => (
      i: (on271024['i'] as IMap<String, dynamic>).then(
        (on345376) => (
          age: (on345376['age'] as double),
          name: (on345376['name'] as String),
        ),
      ),
    ),
  );
}

typedef Query111Args = ({({double age, String name}) i});
typedef Query111Response = ({({double age, String name}) i});
