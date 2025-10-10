// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query177 = createQueryOperation<Query177Args, Query177Response>(
  'generic_functions:query177',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query177Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on585762 in args.i.entries)
          on585762.key: encodeValue(encodeValue(on585762.value)),
      }),
    },
  );
}

Query177Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on76444) => (
      i: (on76444['i'] as IMap<String, dynamic>).map(
        (on346974, on374852) => MapEntry(on346974, (on374852 as int)),
      ),
    ),
  );
}

typedef Query177Args = ({IMap<String, int> i});
typedef Query177Response = ({IMap<String, int> i});
