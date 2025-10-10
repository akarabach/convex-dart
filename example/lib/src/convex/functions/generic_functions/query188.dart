// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query188 = createQueryOperation<Query188Args, Query188Response>(
  'generic_functions:query188',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query188Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on648792) => encodeValue(on648792),
          (on179316) => encodeValue(on179316),
        ),
      ),
    },
  );
}

Query188Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on857991) => (
      i: Union2<dynamic, FallbackId>(() {
        try {
          return on857991['i'];
        } catch (e) {}

        try {
          return FallbackId(on857991['i'] as String);
        } catch (e) {}

        throw Exception(
          (on857991['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<dynamic, FallbackId>",
        );
      }()),
    ),
  );
}

typedef Query188Args = ({Union2<dynamic, FallbackId> i});
typedef Query188Response = ({Union2<dynamic, FallbackId> i});
