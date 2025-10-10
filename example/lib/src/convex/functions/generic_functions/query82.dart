// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query82 = createQueryOperation<Query82Args, Query82Response>(
  'generic_functions:query82',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query82Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on956522 in args.i.entries)
          on956522.key: encodeValue(encodeValue(on956522.value)),
      }),
    },
  );
}

Query82Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on145341) => (
      i: (on145341['i'] as IMap<String, dynamic>).map(
        (on182508, on898319) => MapEntry(on182508, (on898319 as double?)),
      ),
    ),
  );
}

typedef Query82Args = ({IMap<String, double?> i});
typedef Query82Response = ({IMap<String, double?> i});
