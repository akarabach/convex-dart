// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query148 = createQueryOperation<Query148Args, Query148Response>(
  'tasks:query148',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query148Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on986040 in args.i.entries)
          on986040.key: encodeValue(
            encodeValue(
              on986040.value.map((on214095) => encodeValue(on214095)).toIList(),
            ),
          ),
      }),
    },
  );
}

Query148Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on111908) => (
      i: (on111908['i'] as IMap<String, dynamic>).map(
        (on878223, on394984) => MapEntry(
          on878223,
          (on394984 as IList<dynamic>)
              .map((on190907) => ItemsId(on190907 as String))
              .toIList(),
        ),
      ),
    ),
  );
}

typedef Query148Args = ({IMap<String, IList<ItemsId>> i});
typedef Query148Response = ({IMap<String, IList<ItemsId>> i});
