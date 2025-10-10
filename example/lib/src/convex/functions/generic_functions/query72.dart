// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query72 = createQueryOperation<Query72Args, Query72Response>(
  'generic_functions:query72',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query72Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on42582 in args.i.entries)
          on42582.key: encodeValue(encodeValue(on42582.value)),
      }),
    },
  );
}

Query72Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on58463) => (
      i: (on58463['i'] as IMap<String, dynamic>).map(
        (on138562, on294140) => MapEntry(on138562, (on294140 as int)),
      ),
    ),
  );
}

typedef Query72Args = ({IMap<String, int> i});
typedef Query72Response = ({IMap<String, int> i});
