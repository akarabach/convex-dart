// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query85 = QueryOperation<Query85Args, Query85Response>(
  'tasks:query85',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query85Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on653345 in args.i.entries)
          on653345.key: encodeValue(encodeValue(on653345.value)),
      }),
    },
  );
}

Query85Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on300138) => (
      i: (on300138['i'] as IMap<String, dynamic>).map(
        (on23786, on974320) =>
            MapEntry(on23786, (on974320 as Uint8ListWithEquality?)),
      ),
    ),
  );
}

typedef Query85Args = ({IMap<String, Uint8ListWithEquality?> i});
typedef Query85Response = ({IMap<String, Uint8ListWithEquality?> i});
