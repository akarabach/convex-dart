// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query201 = createQueryOperation<Query201Args, Query201Response>(
  'tasks:query201',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query201Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'a': encodeValue(args.i.a),
        'b': encodeValue(args.i.b),
      }),
    },
  );
}

Query201Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on102279) => (
      i: (on102279['i'] as IMap<String, dynamic>).then(
        (on279760) =>
            (a: (on279760['a'] as String), b: (on279760['b'] as String)),
      ),
    ),
  );
}

typedef Query201Args = ({({String a, String b}) i});
typedef Query201Response = ({({String a, String b}) i});
