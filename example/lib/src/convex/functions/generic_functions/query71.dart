// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query71 = createQueryOperation<Query71Args, Query71Response>(
  'generic_functions:query71',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query71Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on456300 in args.i.entries)
          on456300.key: encodeValue(encodeValue(on456300.value)),
      }),
    },
  );
}

Query71Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on183776) => (
      i: (on183776['i'] as IMap<String, dynamic>).map(
        (on592178, on820897) => MapEntry(on592178, (on820897 as bool)),
      ),
    ),
  );
}

typedef Query71Args = ({IMap<String, bool> i});
typedef Query71Response = ({IMap<String, bool> i});
