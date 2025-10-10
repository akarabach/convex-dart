// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query103 = createQueryOperation<Query103Args, Query103Response>(
  'generic_functions:query103',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query103Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on753712) => encodeValue(on753712),
          (on71327) => encodeValue(on71327),
        ),
      ),
    },
  );
}

Query103Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on314786) => (
      i: Union2<int, double>(() {
        try {
          return (on314786['i'] as int);
        } catch (e) {}

        try {
          return (on314786['i'] as double);
        } catch (e) {}

        throw Exception(
          (on314786['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<int, double>",
        );
      }()),
    ),
  );
}

typedef Query103Args = ({Union2<int, double> i});
typedef Query103Response = ({Union2<int, double> i});
