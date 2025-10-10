// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query150 = createQueryOperation<Query150Args, Query150Response>(
  'tasks:query150',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query150Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i
            .map(
              (on222342) => encodeValue(
                on222342.split(
                  (on131864) => encodeValue(on131864),
                  (on851829) => encodeValue(on851829),
                  (on798156) => encodeValue(on798156),
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
    (on961627) => (
      i: (on961627['i'] as IList<dynamic>)
          .map(
            (on208343) => Union3<String, double, bool>(() {
              try {
                return (on208343 as String);
              } catch (e) {}

              try {
                return (on208343 as double);
              } catch (e) {}

              try {
                return (on208343 as bool);
              } catch (e) {}

              throw Exception(
                (on208343.toString() ?? "null") +
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
