// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query149 = createQueryOperation<Query149Args, Query149Response>(
  'tasks:query149',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query149Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'a': encodeValue(args.i.a),
        'b': encodeValue(args.i.b),
        'c': encodeValue(args.i.c),
      }),
    },
  );
}

Query149Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on96770) => (
      i: (on96770['i'] as IMap<String, dynamic>).then(
        (on827469) => (
          a: $foo.validate(on827469['a']),
          b: $123_0.validate(on827469['b']),
          c: $false.validate(on827469['c']),
        ),
      ),
    ),
  );
}

typedef Query149Args = ({({$foo a, $123_0 b, $false c}) i});
typedef Query149Response = ({({$foo a, $123_0 b, $false c}) i});
