// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query137 = createQueryOperation<Query137Args, Query137Response>(
  'generic_functions:query137',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query137Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on252934) => encodeValue({
            'a': encodeValue(on252934.a),
            'type': encodeValue(on252934.type),
          }),
          (on169486) => encodeValue({
            'b': encodeValue(on169486.b),
            'type': encodeValue(on169486.type),
          }),
        ),
      ),
    },
  );
}

Query137Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on144333) => (
      i: Union2<({String a, $A type}), ({double b, $B type})>(() {
        try {
          return (on144333['i'] as IMap<String, dynamic>).then(
            (on289667) => (
              a: (on289667['a'] as String),
              type: $A.validate(on289667['type']),
            ),
          );
        } catch (e) {}

        try {
          return (on144333['i'] as IMap<String, dynamic>).then(
            (on917782) => (
              b: (on917782['b'] as double),
              type: $B.validate(on917782['type']),
            ),
          );
        } catch (e) {}

        throw Exception(
          (on144333['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<({String a,$A type}), ({double b,$B type})>",
        );
      }()),
    ),
  );
}

typedef Query137Args = ({
  Union2<({String a, $A type}), ({double b, $B type})> i,
});
typedef Query137Response = ({
  Union2<({String a, $A type}), ({double b, $B type})> i,
});
