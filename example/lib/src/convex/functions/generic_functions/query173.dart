// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query173 = createQueryOperation<Query173Args, Query173Response>(
  'generic_functions:query173',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query173Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on383695) => encodeValue({'type': encodeValue(on383695.type)}),
          (on238679) => encodeValue({'type': encodeValue(on238679.type)}),
        ),
      ),
    },
  );
}

Query173Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on915369) => (
      i: Union2<({$A type}), ({$B type})>(() {
        try {
          return (on915369['i'] as IMap<String, dynamic>).then(
            (on705930) => (type: $A.validate(on705930['type'])),
          );
        } catch (e) {}

        try {
          return (on915369['i'] as IMap<String, dynamic>).then(
            (on718803) => (type: $B.validate(on718803['type'])),
          );
        } catch (e) {}

        throw Exception(
          (on915369['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<({$A type}), ({$B type})>",
        );
      }()),
    ),
  );
}

typedef Query173Args = ({Union2<({$A type}), ({$B type})> i});
typedef Query173Response = ({Union2<({$A type}), ({$B type})> i});
