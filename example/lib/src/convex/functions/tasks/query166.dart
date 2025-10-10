// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query166 = createQueryOperation<Query166Args, Query166Response>(
  'tasks:query166',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query166Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'a': encodeValue({'b': encodeValue(args.i.a.b)}),
      }),
    },
  );
}

Query166Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on591986) => (
      i: (on591986['i'] as IMap<String, dynamic>).then(
        (on384916) => (
          a: (on384916['a'] as IMap<String, dynamic>).then(
            (on642805) => (b: (on642805['b'] as bool)),
          ),
        ),
      ),
    ),
  );
}

typedef Query166Args = ({({({bool b}) a}) i});
typedef Query166Response = ({({({bool b}) a}) i});
