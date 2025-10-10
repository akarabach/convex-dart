// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query172 = createQueryOperation<Query172Args, Query172Response>(
  'generic_functions:query172',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query172Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on457448 in args.i.entries)
          on457448.key: encodeValue(
            encodeValue(
              on457448.value.split(
                (on120418) => encodeValue(on120418),
                (on582496) => encodeValue(on582496),
              ),
            ),
          ),
      }),
    },
  );
}

Query172Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on488592) => (
      i: (on488592['i'] as IMap<String, dynamic>).map(
        (on483558, on720815) => MapEntry(
          on483558,
          Union2<String, double>(() {
            try {
              return (on720815 as String);
            } catch (e) {}

            try {
              return (on720815 as double);
            } catch (e) {}

            throw Exception(
              (on720815.toString() ?? "null") +
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
