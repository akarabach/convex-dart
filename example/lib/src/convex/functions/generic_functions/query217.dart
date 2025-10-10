// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query217 = createQueryOperation<Query217Args, Query217Response>(
  'generic_functions:query217',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query217Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on805860 in args.i.entries)
          on805860.key: encodeValue(encodeValue(on805860.value)),
      }),
    },
  );
}

Query217Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on406671) => (
      i: (on406671['i'] as IMap<String, dynamic>).map(
        (on779568, on967254) => MapEntry(on779568, $value.validate(on967254)),
      ),
    ),
  );
}

typedef Query217Args = ({IMap<String, $value> i});
typedef Query217Response = ({IMap<String, $value> i});
