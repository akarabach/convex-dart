// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query150 = createQueryOperation<Query150Args, Query150Response>(
  'generic_functions:query150',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query150Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i
            .map(
              (on474282) => encodeValue(
                on474282.split(
                  (on638716) => encodeValue(on638716),
                  (on154729) => encodeValue(on154729),
                  (on68344) => encodeValue(on68344),
                ),
              ),
            )
            .toIList(),
      ),
    },
  );
}

Query150Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on3531) => (
      i: (on3531['i'] as IList<dynamic>)
          .map(
            (on155664) => Union3<String, double, bool>(() {
              try {
                return (on155664 as String);
              } catch (e) {}

              try {
                return (on155664 as double);
              } catch (e) {}

              try {
                return (on155664 as bool);
              } catch (e) {}

              throw Exception(
                (on155664.toString() ?? "null") +
                    r" cannot be deserialized into a Union3<String, double, bool>",
              );
            }()),
          )
          .toIList(),
    ),
  );
}

typedef Query150Args = ({IList<Union3<String, double, bool>> i});
typedef Query150Response = ({IList<Union3<String, double, bool>> i});
