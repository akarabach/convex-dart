// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query198 = createQueryOperation<Query198Args, Query198Response>(
  'generic_functions:query198',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query198Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'name': encodeValue(args.i.name),
        'value': encodeValue(args.i.value),
      }),
    },
  );
}

Query198Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on718298) => (
      i: (on718298['i'] as IMap<String, dynamic>).then(
        (on990853) =>
            (name: (on990853['name'] as String), value: on990853['value']),
      ),
    ),
  );
}

typedef Query198Args = ({({String name, dynamic value}) i});
typedef Query198Response = ({({String name, dynamic value}) i});
