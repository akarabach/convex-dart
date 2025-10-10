// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query193 = createQueryOperation<Query193Args, Query193Response>(
  'generic_functions:query193',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query193Args args) {
  return hashmapToBtreemap(hashmap: {'i': encodeValue(args.i)});
}

Query193Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on952083) => (i: (on952083['i'] as Uint8ListWithEquality)),
  );
}

typedef Query193Args = ({Uint8ListWithEquality i});
typedef Query193Response = ({Uint8ListWithEquality i});
