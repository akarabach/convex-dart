// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query153 = createQueryOperation<Query153Args, Query153Response>(
  'tasks:query153',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query153Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on565559) => encodeValue(on565559),
          (on107737) => encodeValue(on107737),
        ),
      ),
    },
  );
}

Query153Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on857917) => (
      i: Union2<Uint8ListWithEquality, String>(() {
        try {
          return (on857917['i'] as Uint8ListWithEquality);
        } catch (e) {}

        try {
          return (on857917['i'] as String);
        } catch (e) {}

        throw Exception(
          (on857917['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<Uint8ListWithEquality, String>",
        );
      }()),
    ),
  );
}

typedef Query153Args = ({Union2<Uint8ListWithEquality, String> i});
typedef Query153Response = ({Union2<Uint8ListWithEquality, String> i});
