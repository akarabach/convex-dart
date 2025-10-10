// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query116Response> query116(Query116Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query116',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query116Response> query116Stream(Query116Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query116',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query116Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'data': encodeValue({
          'type': encodeValue(
            args.i.data.type.split(
              (on533592) => encodeValue(on533592),
              (on438028) => encodeValue(on438028),
              (on639233) => encodeValue(on639233),
            ),
          ),
          'value': encodeValue(args.i.data.value),
        }),
        'metadata': encodeValue({
          for (final on212652 in args.i.metadata.entries)
            on212652.key: encodeValue(encodeValue(on212652.value)),
        }),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query116Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on217827) => (
      i: (on217827['i'] as IMap<String, dynamic>).then(
        (on253643) => (
          data: (on253643['data'] as IMap<String, dynamic>).then(
            (on351924) => (
              type: Union3<$text, $number, $boolean>(() {
                final map = {
                  'text': $text(),
                  'number': $number(),
                  'boolean': $boolean(),
                };
                if (map.containsKey(on351924['type'])) {
                  return map[on351924['type']];
                }
                throw Exception(
                  (on351924['type'].toString() ?? "null") +
                      r" cannot be deserialized into a Union3<$text, $number, $boolean>",
                );
              }()),
              value: on351924['value'],
            ),
          ),
          metadata: (on253643['metadata'] as IMap<String, dynamic>).map(
            (on375463, on335749) => MapEntry(on375463, on335749),
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
