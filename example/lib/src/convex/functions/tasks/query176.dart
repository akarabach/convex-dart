// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query176 = createQueryOperation<Query176Args, Query176Response>(
  'tasks:query176',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query176Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'metadata': encodeValue({
          for (final on209453 in args.i.metadata.entries)
            on209453.key: encodeValue(
              encodeValue({
                'lastUpdated': encodeValue(on209453.value.lastUpdated),
              }),
            ),
        }),
      }),
    },
  );
}

Query176Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on52603) => (
      i: (on52603['i'] as IMap<String, dynamic>).then(
        (on48493) => (
          metadata: (on48493['metadata'] as IMap<String, dynamic>).map(
            (on541896, on980853) => MapEntry(
              on541896,
              (on980853 as IMap<String, dynamic>).then(
                (on95449) => (lastUpdated: (on95449['lastUpdated'] as double)),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}

typedef Query176Args = ({({IMap<String, ({double lastUpdated})> metadata}) i});
typedef Query176Response = ({
  ({IMap<String, ({double lastUpdated})> metadata}) i,
});
