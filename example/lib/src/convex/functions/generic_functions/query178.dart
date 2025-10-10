// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query178 = createQueryOperation<Query178Args, Query178Response>(
  'generic_functions:query178',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query178Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on749128) => encodeValue(
            on749128.map((on902910) => encodeValue(on902910)).toIList(),
          ),
          (on582095) => encodeValue(
            on582095.map((on869753) => encodeValue(on869753)).toIList(),
          ),
        ),
      ),
    },
  );
}

Query178Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on64113) => (
      i: Union2<IList<String>, IList<double>>(() {
        try {
          return (on64113['i'] as IList<dynamic>)
              .map((on15994) => (on15994 as String))
              .toIList();
        } catch (e) {}

        try {
          return (on64113['i'] as IList<dynamic>)
              .map((on773505) => (on773505 as double))
              .toIList();
        } catch (e) {}

        throw Exception(
          (on64113['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<IList<String>, IList<double>>",
        );
      }()),
    ),
  );
}

typedef Query178Args = ({Union2<IList<String>, IList<double>> i});
typedef Query178Response = ({Union2<IList<String>, IList<double>> i});
