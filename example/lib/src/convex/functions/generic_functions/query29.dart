// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query29 = createQueryOperation<Query29Args, Query29Response>(
  'generic_functions:query29',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query29Args args) {
  return hashmapToBtreemap(hashmap: {'i': encodeValue(args.i)});
}

Query29Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on659916) =>
        (i: on659916['i'] == null ? null : TasksId(on659916['i'] as String)),
  );
}

typedef Query29Args = ({TasksId? i});
typedef Query29Response = ({TasksId? i});
