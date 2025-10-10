// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query174 = createQueryOperation<Query174Args, Query174Response>(
  'generic_functions:query174',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query174Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.map((on275470) => encodeValue(on275470)).toIList(),
      ),
    },
  );
}

Query174Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on70785) => (
      i: (on70785['i'] as IList<dynamic>).map((on877826) => on877826).toIList(),
    ),
  );
}

typedef Query174Args = ({IList<dynamic> i});
typedef Query174Response = ({IList<dynamic> i});
