// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query135 = createQueryOperation<Query135Args, Query135Response>(
  'generic_functions:query135',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query135Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i
            .map(
              (on107914) => encodeValue({
                'a': encodeValue(on107914.a),
                if (on107914.b.isDefined)
                  'b': encodeValue(on107914.b.asDefined().value),
              }),
            )
            .toIList(),
      ),
    },
  );
}

Query135Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on775426) => (
      i: (on775426['i'] as IList<dynamic>)
          .map(
            (on646357) => (on646357 as IMap<String, dynamic>).then(
              (on246118) => (
                a: (on246118['a'] as String),
                b: on246118.containsKey('b')
                    ? Defined((on246118['b'] as double))
                    : Undefined<double>(),
              ),
            ),
          )
          .toIList(),
    ),
  );
}

typedef Query135Args = ({IList<({String a, Optional<double> b})> i});
typedef Query135Response = ({IList<({String a, Optional<double> b})> i});
