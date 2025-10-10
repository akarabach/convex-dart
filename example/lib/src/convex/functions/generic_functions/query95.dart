// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query95 = createQueryOperation<Query95Args, Query95Response>(
  'generic_functions:query95',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query95Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on448143) => encodeValue(on448143),
          (on985033) => encodeValue(on985033),
          (on154806) => encodeValue(on154806),
        ),
      ),
    },
  );
}

Query95Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on913211) => (
      i: Union3<String, double, bool>(() {
        try {
          return (on913211['i'] as String);
        } catch (e) {}

        try {
          return (on913211['i'] as double);
        } catch (e) {}

        try {
          return (on913211['i'] as bool);
        } catch (e) {}

        throw Exception(
          (on913211['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union3<String, double, bool>",
        );
      }()),
    ),
  );
}

typedef Query95Args = ({Union3<String, double, bool> i});
typedef Query95Response = ({Union3<String, double, bool> i});
