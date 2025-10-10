// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query151 = createQueryOperation<Query151Args, Query151Response>(
  'tasks:query151',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query151Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'a': encodeValue(
          args.i.a.map((on57274) => encodeValue(on57274)).toIList(),
        ),
      }),
    },
  );
}

Query151Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on547998) => (
      i: (on547998['i'] as IMap<String, dynamic>).then(
        (on637595) => (
          a: (on637595['a'] as IList<dynamic>)
              .map((on98955) => (on98955 as int))
              .toIList(),
        ),
      ),
    ),
  );
}

typedef Query151Args = ({({IList<int> a}) i});
typedef Query151Response = ({({IList<int> a}) i});
