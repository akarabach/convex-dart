// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query126 = createQueryOperation<Query126Args, Query126Response>(
  'generic_functions:query126',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query126Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'stepType': encodeValue(
          args.i.stepType.split(
            (on52395) => encodeValue(on52395),
            (on433674) => encodeValue(on433674),
            (on387496) => encodeValue(on387496),
          ),
        ),
      }),
    },
  );
}

Query126Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on77129) => (
      i: (on77129['i'] as IMap<String, dynamic>).then(
        (on859396) => (
          stepType: Union3<$action, $condition, $loop>(() {
            final map = {
              'action': $action(),
              'condition': $condition(),
              'loop': $loop(),
            };
            if (map.containsKey(on859396['stepType'])) {
              return map[on859396['stepType']];
            }
            throw Exception(
              (on859396['stepType'].toString() ?? "null") +
                  r" cannot be deserialized into a Union3<$action, $condition, $loop>",
            );
          }()),
        ),
      ),
    ),
  );
}

typedef Query126Args = ({({Union3<$action, $condition, $loop> stepType}) i});
typedef Query126Response = ({
  ({Union3<$action, $condition, $loop> stepType}) i,
});
