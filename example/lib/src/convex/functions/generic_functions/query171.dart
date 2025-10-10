// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query171 = createQueryOperation<Query171Args, Query171Response>(
  'generic_functions:query171',
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
          args.i.c.map((on179979) => encodeValue(on179979)).toIList(),
        ),
      }),
    },
  );
}

Query171Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on617232) => (
      i: (on617232['i'] as IMap<String, dynamic>).then(
        (on359170) => (
          a: (on359170['a'] as String),
          b: on359170.containsKey('b')
              ? Defined((on359170['b'] as double))
              : Undefined<double>(),
          c: (on359170['c'] as IList<dynamic>)
              .map((on481385) => (on481385 as bool))
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
