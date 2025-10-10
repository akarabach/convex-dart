// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query204 = createQueryOperation<Query204Args, Query204Response>(
  'generic_functions:query204',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query204Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(args.i.map((on54326) => encodeValue(on54326)).toIList()),
    },
  );
}

Query204Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on486028) => (
      i: (on486028['i'] as IList<dynamic>)
          .map((on155026) => (on155026 as int))
          .toIList(),
    ),
  );
}

typedef Query204Args = ({IList<int> i});
typedef Query204Response = ({IList<int> i});
