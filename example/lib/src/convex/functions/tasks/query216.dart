// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query216 = createQueryOperation<Query216Args, Query216Response>(
  'tasks:query216',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query216Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'payload': encodeValue(args.i.payload),
        'timestamp': encodeValue(args.i.timestamp),
      }),
    },
  );
}

Query216Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on91465) => (
      i: (on91465['i'] as IMap<String, dynamic>).then(
        (on966992) => (
          payload: on966992['payload'],
          timestamp: (on966992['timestamp'] as double),
        ),
      ),
    ),
  );
}

typedef Query216Args = ({({dynamic payload, double timestamp}) i});
typedef Query216Response = ({({dynamic payload, double timestamp}) i});
