// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query94 = createQueryOperation<Query94Args, Query94Response>(
  'generic_functions:query94',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query94Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on381012) => encodeValue(on381012),
          (on713546) => encodeValue(on713546),
        ),
      ),
    },
  );
}

Query94Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on76265) => (
      i: Union2<String, bool>(() {
        try {
          return (on76265['i'] as String);
        } catch (e) {}

        try {
          return (on76265['i'] as bool);
        } catch (e) {}

        throw Exception(
          (on76265['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<String, bool>",
        );
      }()),
    ),
  );
}

typedef Query94Args = ({Union2<String, bool> i});
typedef Query94Response = ({Union2<String, bool> i});
