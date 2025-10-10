// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query116 = createQueryOperation<Query116Args, Query116Response>(
  'tasks:query116',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query116Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'data': encodeValue({
          'type': encodeValue(
            args.i.data.type.split(
              (on382598) => encodeValue(on382598),
              (on92231) => encodeValue(on92231),
              (on561794) => encodeValue(on561794),
            ),
          ),
          'value': encodeValue(args.i.data.value),
        }),
        'metadata': encodeValue({
          for (final on54015 in args.i.metadata.entries)
            on54015.key: encodeValue(encodeValue(on54015.value)),
        }),
      }),
    },
  );
}

Query116Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on88213) => (
      i: (on88213['i'] as IMap<String, dynamic>).then(
        (on653926) => (
          data: (on653926['data'] as IMap<String, dynamic>).then(
            (on601733) => (
              type: Union3<$text, $number, $boolean>(() {
                final map = {
                  'text': $text(),
                  'number': $number(),
                  'boolean': $boolean(),
                };
                if (map.containsKey(on601733['type'])) {
                  return map[on601733['type']];
                }
                throw Exception(
                  (on601733['type'].toString() ?? "null") +
                      r" cannot be deserialized into a Union3<$text, $number, $boolean>",
                );
              }()),
              value: on601733['value'],
            ),
          ),
          metadata: (on653926['metadata'] as IMap<String, dynamic>).map(
            (on347946, on170535) => MapEntry(on347946, on170535),
          ),
        ),
      ),
    ),
  );
}

typedef Query116Args = ({
  ({
    ({Union3<$text, $number, $boolean> type, dynamic value}) data,
    IMap<String, dynamic> metadata,
  })
  i,
});
typedef Query116Response = ({
  ({
    ({Union3<$text, $number, $boolean> type, dynamic value}) data,
    IMap<String, dynamic> metadata,
  })
  i,
});
