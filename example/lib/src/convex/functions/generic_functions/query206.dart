// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query206 = createQueryOperation<Query206Args, Query206Response>(
  'generic_functions:query206',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query206Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'data': encodeValue(
          args.i.data
              .map(
                (on746608) =>
                    encodeValue({'value': encodeValue(on746608.value)}),
              )
              .toIList(),
        ),
      }),
    },
  );
}

Query206Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on26452) => (
      i: (on26452['i'] as IMap<String, dynamic>).then(
        (on913075) => (
          data: (on913075['data'] as IList<dynamic>)
              .map(
                (on888822) => (on888822 as IMap<String, dynamic>).then(
                  (on83068) => (value: (on83068['value'] as double)),
                ),
              )
              .toIList(),
        ),
      ),
    ),
  );
}

typedef Query206Args = ({({IList<({double value})> data}) i});
typedef Query206Response = ({({IList<({double value})> data}) i});
