// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query110 = createQueryOperation<Query110Args, Query110Response>(
  'tasks:query110',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query110Args args) {
  return hashmapToBtreemap(hashmap: {'i': encodeValue(args.i)});
}

Query110Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on79732) =>
        (i: on79732['i'] == null ? null : $mixed.validate(on79732['i'])),
  );
}

typedef Query110Args = ({$mixed? i});
typedef Query110Response = ({$mixed? i});
