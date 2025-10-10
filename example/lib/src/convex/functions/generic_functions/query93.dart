// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query93 = createQueryOperation<Query93Args, Query93Response>(
  'generic_functions:query93',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query93Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on796654) => encodeValue(on796654),
          (on268198) => encodeValue(on268198),
        ),
      ),
    },
  );
}

Query93Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on800767) => (
      i: Union2<bool, double>(() {
        try {
          return (on800767['i'] as bool);
        } catch (e) {}

        try {
          return (on800767['i'] as double);
        } catch (e) {}

        throw Exception(
          (on800767['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<bool, double>",
        );
      }()),
    ),
  );
}

typedef Query93Args = ({Union2<bool, double> i});
typedef Query93Response = ({Union2<bool, double> i});
