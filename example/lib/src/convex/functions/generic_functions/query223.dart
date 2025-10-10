// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query223 = createQueryOperation<Query223Args, Query223Response>(
  'generic_functions:query223',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query223Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on753274) => encodeValue(on753274),
          (on834113) => encodeValue(on834113),
        ),
      ),
    },
  );
}

Query223Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on344057) => (
      i: Union2<int, Uint8ListWithEquality>(() {
        try {
          return (on344057['i'] as int);
        } catch (e) {}

        try {
          return (on344057['i'] as Uint8ListWithEquality);
        } catch (e) {}

        throw Exception(
          (on344057['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<int, Uint8ListWithEquality>",
        );
      }()),
    ),
  );
}

typedef Query223Args = ({Union2<int, Uint8ListWithEquality> i});
typedef Query223Response = ({Union2<int, Uint8ListWithEquality> i});
