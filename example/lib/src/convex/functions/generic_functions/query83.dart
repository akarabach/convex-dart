// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query83 = createQueryOperation<Query83Args, Query83Response>(
  'generic_functions:query83',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query83Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on747880 in args.i.entries)
          on747880.key: encodeValue(encodeValue(on747880.value)),
      }),
    },
  );
}

Query83Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on448053) => (
      i: (on448053['i'] as IMap<String, dynamic>).map(
        (on446800, on573524) => MapEntry(on446800, (on573524 as bool?)),
      ),
    ),
  );
}

typedef Query83Args = ({IMap<String, bool?> i});
typedef Query83Response = ({IMap<String, bool?> i});
