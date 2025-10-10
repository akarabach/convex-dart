// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query203 = createQueryOperation<Query203Args, Query203Response>(
  'generic_functions:query203',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query203Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on351888) => encodeValue(on351888),
          (on788558) => encodeValue(on788558),
        ),
      ),
    },
  );
}

Query203Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on579132) => (
      i: Union2<String, double>(() {
        try {
          return (on579132['i'] as String);
        } catch (e) {}

        try {
          return (on579132['i'] as double);
        } catch (e) {}

        throw Exception(
          (on579132['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<String, double>",
        );
      }()),
    ),
  );
}

typedef Query203Args = ({Union2<String, double> i});
typedef Query203Response = ({Union2<String, double> i});
