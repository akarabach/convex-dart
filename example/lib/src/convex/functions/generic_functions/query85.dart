// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query85 = createQueryOperation<Query85Args, Query85Response>(
  'generic_functions:query85',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query85Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on618083 in args.i.entries)
          on618083.key: encodeValue(encodeValue(on618083.value)),
      }),
    },
  );
}

Query85Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on910746) => (
      i: (on910746['i'] as IMap<String, dynamic>).map(
        (on12269, on132195) =>
            MapEntry(on12269, (on132195 as Uint8ListWithEquality?)),
      ),
    ),
  );
}

typedef Query85Args = ({IMap<String, Uint8ListWithEquality?> i});
typedef Query85Response = ({IMap<String, Uint8ListWithEquality?> i});
