// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query156 = createQueryOperation<Query156Args, Query156Response>(
  'tasks:query156',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query156Args args) {
  return hashmapToBtreemap(hashmap: {'i': encodeValue(args.i)});
}

Query156Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on542639) => (i: on542639['i']),
  );
}

typedef Query156Args = ({dynamic i});
typedef Query156Response = ({dynamic i});
