// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query172 = createQueryOperation<Query172Args, Query172Response>(
  'tasks:query172',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query172Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on56755 in args.i.entries)
          on56755.key: encodeValue(
            encodeValue(
              on56755.value.split(
                (on619278) => encodeValue(on619278),
                (on189028) => encodeValue(on189028),
              ),
            ),
          ),
      }),
    },
  );
}

Query172Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on952745) => (
      i: (on952745['i'] as IMap<String, dynamic>).map(
        (on212363, on760309) => MapEntry(
          on212363,
          Union2<String, double>(() {
            try {
              return (on760309 as String);
            } catch (e) {}

            try {
              return (on760309 as double);
            } catch (e) {}

            throw Exception(
              (on760309.toString() ?? "null") +
                  r" cannot be deserialized into a Union2<String, double>",
            );
          }()),
        ),
      ),
    ),
  );
}

typedef Query172Args = ({IMap<String, Union2<String, double>> i});
typedef Query172Response = ({IMap<String, Union2<String, double>> i});
