// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query158 = createQueryOperation<Query158Args, Query158Response>(
  'tasks:query158',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query158Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'a': encodeValue(args.i.a),
        'b': encodeValue(args.i.b),
      }),
    },
  );
}

Query158Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on905868) => (
      i: (on905868['i'] as IMap<String, dynamic>).then(
        (on342052) =>
            (a: (on342052['a'] as String), b: (on342052['b'] as double)),
      ),
    ),
  );
}

typedef Query158Args = ({({String a, double b}) i});
typedef Query158Response = ({({String a, double b}) i});
