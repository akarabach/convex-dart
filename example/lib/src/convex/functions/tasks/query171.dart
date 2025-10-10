// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query171 = createQueryOperation<Query171Args, Query171Response>(
  'tasks:query171',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query171Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'a': encodeValue(args.i.a),
        if (args.i.b.isDefined) 'b': encodeValue(args.i.b.asDefined().value),
        'c': encodeValue(
          args.i.c.map((on348481) => encodeValue(on348481)).toIList(),
        ),
      }),
    },
  );
}

Query171Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on963237) => (
      i: (on963237['i'] as IMap<String, dynamic>).then(
        (on703305) => (
          a: (on703305['a'] as String),
          b: on703305.containsKey('b')
              ? Defined((on703305['b'] as double))
              : Undefined<double>(),
          c: (on703305['c'] as IList<dynamic>)
              .map((on223829) => (on223829 as bool))
              .toIList(),
        ),
      ),
    ),
  );
}

typedef Query171Args = ({({String a, Optional<double> b, IList<bool> c}) i});
typedef Query171Response = ({
  ({String a, Optional<double> b, IList<bool> c}) i,
});
