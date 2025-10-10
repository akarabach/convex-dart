// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query104 = createQueryOperation<Query104Args, Query104Response>(
  'generic_functions:query104',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query104Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i?.split(
          (on984166) => encodeValue(on984166),
          (on620657) => encodeValue(on620657),
          (on131149) => encodeValue(on131149),
        ),
      ),
    },
  );
}

Query104Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on758366) => (
      i: Union3<String, double, bool>(() {
        try {
          return (on758366['i'] as String?);
        } catch (e) {}

        try {
          return (on758366['i'] as double?);
        } catch (e) {}

        try {
          return (on758366['i'] as bool?);
        } catch (e) {}

        if (on758366['i'] == null) {
          return null;
        }

        throw Exception(
          (on758366['i']?.toString() ?? "null") +
              r" cannot be deserialized into a Union3<String, double, bool>",
        );
      }()),
    ),
  );
}

typedef Query104Args = ({Union3<String, double, bool>? i});
typedef Query104Response = ({Union3<String, double, bool>? i});
