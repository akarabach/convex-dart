// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query217 = createQueryOperation<Query217Args, Query217Response>(
  'tasks:query217',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query217Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on825690 in args.i.entries)
          on825690.key: encodeValue(encodeValue(on825690.value)),
      }),
    },
  );
}

Query217Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on540722) => (
      i: (on540722['i'] as IMap<String, dynamic>).map(
        (on760555, on23070) => MapEntry(on760555, $value.validate(on23070)),
      ),
    ),
  );
}

typedef Query217Args = ({IMap<String, $value> i});
typedef Query217Response = ({IMap<String, $value> i});
