// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query197 = createQueryOperation<Query197Args, Query197Response>(
  'generic_functions:query197',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query197Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on504452 in args.i.entries)
          on504452.key: encodeValue(encodeValue(on504452.value)),
      }),
    },
  );
}

Query197Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on405830) => (
      i: (on405830['i'] as IMap<String, dynamic>).map(
        (on418853, on75069) => MapEntry(on418853, (on75069 as double)),
      ),
    ),
  );
}

typedef Query197Args = ({IMap<String, double> i});
typedef Query197Response = ({IMap<String, double> i});
