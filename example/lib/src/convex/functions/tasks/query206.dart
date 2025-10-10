// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query206 = createQueryOperation<Query206Args, Query206Response>(
  'tasks:query206',
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
                (on867542) =>
                    encodeValue({'value': encodeValue(on867542.value)}),
              )
              .toIList(),
        ),
      }),
    },
  );
}

Query206Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on363434) => (
      i: (on363434['i'] as IMap<String, dynamic>).then(
        (on247849) => (
          data: (on247849['data'] as IList<dynamic>)
              .map(
                (on278372) => (on278372 as IMap<String, dynamic>).then(
                  (on344321) => (value: (on344321['value'] as double)),
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
