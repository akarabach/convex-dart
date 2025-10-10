// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query153 = createQueryOperation<Query153Args, Query153Response>(
  'generic_functions:query153',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query153Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on556011) => encodeValue(on556011),
          (on396676) => encodeValue(on396676),
        ),
      ),
    },
  );
}

Query153Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on332243) => (
      i: Union2<Uint8ListWithEquality, String>(() {
        try {
          return (on332243['i'] as Uint8ListWithEquality);
        } catch (e) {}

        try {
          return (on332243['i'] as String);
        } catch (e) {}

        throw Exception(
          (on332243['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<Uint8ListWithEquality, String>",
        );
      }()),
    ),
  );
}

typedef Query153Args = ({Union2<Uint8ListWithEquality, String> i});
typedef Query153Response = ({Union2<Uint8ListWithEquality, String> i});
