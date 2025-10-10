// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query38 = createQueryOperation<Query38Args, Query38Response>(
  'generic_functions:query38',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query38Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.map((on447339) => encodeValue(on447339)).toIList(),
      ),
    },
  );
}

Query38Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on96914) => (
      i: (on96914['i'] as IList<dynamic>)
          .map((on897712) => (on897712 as int))
          .toIList(),
    ),
  );
}

typedef Query38Args = ({IList<int> i});
typedef Query38Response = ({IList<int> i});
