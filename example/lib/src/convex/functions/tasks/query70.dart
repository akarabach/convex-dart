// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query70 = createQueryOperation<Query70Args, Query70Response>(
  'tasks:query70',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query70Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on439484 in args.i.entries)
          on439484.key: encodeValue(encodeValue(on439484.value)),
      }),
    },
  );
}

Query70Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on842030) => (
      i: (on842030['i'] as IMap<String, dynamic>).map(
        (on174005, on758192) => MapEntry(on174005, (on758192 as double)),
      ),
    ),
  );
}

typedef Query70Args = ({IMap<String, double> i});
typedef Query70Response = ({IMap<String, double> i});
