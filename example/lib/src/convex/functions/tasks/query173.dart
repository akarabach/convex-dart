// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query173 = createQueryOperation<Query173Args, Query173Response>(
  'tasks:query173',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query173Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on502101) => encodeValue({'type': encodeValue(on502101.type)}),
          (on468081) => encodeValue({'type': encodeValue(on468081.type)}),
        ),
      ),
    },
  );
}

Query173Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on26710) => (
      i: Union2<({$A type}), ({$B type})>(() {
        try {
          return (on26710['i'] as IMap<String, dynamic>).then(
            (on469547) => (type: $A.validate(on469547['type'])),
          );
        } catch (e) {}

        try {
          return (on26710['i'] as IMap<String, dynamic>).then(
            (on363553) => (type: $B.validate(on363553['type'])),
          );
        } catch (e) {}

        throw Exception(
          (on26710['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<({$A type}), ({$B type})>",
        );
      }()),
    ),
  );
}

typedef Query173Args = ({Union2<({$A type}), ({$B type})> i});
typedef Query173Response = ({Union2<({$A type}), ({$B type})> i});
