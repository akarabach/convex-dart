// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query144 = createQueryOperation<Query144Args, Query144Response>(
  'tasks:query144',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query144Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'arg1': encodeValue(args.arg1),
      'arg2': encodeValue(args.arg2),
      'arg3': encodeValue(args.arg3),
    },
  );
}

Query144Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on478436) => (
      arg1: (on478436['arg1'] as String),
      arg2: (on478436['arg2'] as double),
      arg3: (on478436['arg3'] as bool),
    ),
  );
}

typedef Query144Args = ({String arg1, double arg2, bool arg3});
typedef Query144Response = ({String arg1, double arg2, bool arg3});
