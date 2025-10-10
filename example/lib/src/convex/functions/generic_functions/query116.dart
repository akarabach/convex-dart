// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query116 = createQueryOperation<Query116Args, Query116Response>(
  'generic_functions:query116',
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
              (on183618) => encodeValue(on183618),
              (on219775) => encodeValue(on219775),
              (on149011) => encodeValue(on149011),
            ),
          ),
          'value': encodeValue(args.i.data.value),
        }),
        'metadata': encodeValue({
          for (final on730307 in args.i.metadata.entries)
            on730307.key: encodeValue(encodeValue(on730307.value)),
        }),
      }),
    },
  );
}

Query116Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on886827) => (
      i: (on886827['i'] as IMap<String, dynamic>).then(
        (on171367) => (
          data: (on171367['data'] as IMap<String, dynamic>).then(
            (on472199) => (
              type: Union3<$text, $number, $boolean>(() {
                final map = {
                  'text': $text(),
                  'number': $number(),
                  'boolean': $boolean(),
                };
                if (map.containsKey(on472199['type'])) {
                  return map[on472199['type']];
                }
                throw Exception(
                  (on472199['type'].toString() ?? "null") +
                      r" cannot be deserialized into a Union3<$text, $number, $boolean>",
                );
              }()),
              value: on472199['value'],
            ),
          ),
          metadata: (on171367['metadata'] as IMap<String, dynamic>).map(
            (on327975, on98139) => MapEntry(on327975, on98139),
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
