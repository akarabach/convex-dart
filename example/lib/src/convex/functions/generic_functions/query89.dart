// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query89 = createQueryOperation<Query89Args, Query89Response>(
  'generic_functions:query89',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query89Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on64641 in args.i.entries)
          on64641.key: encodeValue(encodeValue(on64641.value)),
      }),
    },
  );
}

Query89Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on566398) => (
      i: (on566398['i'] as IMap<String, dynamic>).map(
        (on159800, on2184) =>
            MapEntry(on159800, on2184 == null ? null : $1_0.validate(on2184)),
      ),
    ),
  );
}

typedef Query89Args = ({IMap<String, $1_0?> i});
typedef Query89Response = ({IMap<String, $1_0?> i});
