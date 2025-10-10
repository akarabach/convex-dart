// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query195 = createQueryOperation<Query195Args, Query195Response>(
  'generic_functions:query195',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query195Args args) {
  return hashmapToBtreemap(hashmap: {'i': encodeValue(args.i)});
}

Query195Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on858250) => (i: (on858250['i'] as double?)),
  );
}

typedef Query195Args = ({double? i});
typedef Query195Response = ({double? i});
