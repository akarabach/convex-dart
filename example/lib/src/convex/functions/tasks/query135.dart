// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query135 = createQueryOperation<Query135Args, Query135Response>(
  'tasks:query135',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query135Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i
            .map(
              (on932436) => encodeValue({
                'a': encodeValue(on932436.a),
                if (on932436.b.isDefined)
                  'b': encodeValue(on932436.b.asDefined().value),
              }),
            )
            .toIList(),
      ),
    },
  );
}

Query135Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on964262) => (
      i: (on964262['i'] as IList<dynamic>)
          .map(
            (on367108) => (on367108 as IMap<String, dynamic>).then(
              (on714338) => (
                a: (on714338['a'] as String),
                b: on714338.containsKey('b')
                    ? Defined((on714338['b'] as double))
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
