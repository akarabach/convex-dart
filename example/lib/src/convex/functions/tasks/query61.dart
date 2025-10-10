// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query61 = createQueryOperation<Query61Args, Query61Response>(
  'tasks:query61',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query61Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.map((on753756) => encodeValue(on753756)).toIList(),
      ),
    },
  );
}

Query61Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on52566) => (
      i: (on52566['i'] as IList<dynamic>)
          .map((on517557) => (on517557 as int?))
          .toIList(),
    ),
  );
}

typedef Query61Args = ({IList<int?> i});
typedef Query61Response = ({IList<int?> i});
