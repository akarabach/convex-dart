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
          'type': encodeValue(args.i.data.type.value),
          'value': encodeValue(args.i.data.value),
        }),
        'metadata': encodeValue({
          for (final on5807 in args.i.metadata.entries)
            on5807.key: encodeValue(encodeValue(on5807.value)),
        }),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query116Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on109642) => (
      i: (on109642['i'] as IMap<String, dynamic>).then(
        (on595580) => (
          data: (on595580['data'] as IMap<String, dynamic>).then(
            (on938576) => (
              type: $text$number$boolean.fromValue(on938576['type']),
              value: on938576['value'],
            ),
          ),
          metadata: (on595580['metadata'] as IMap<String, dynamic>).map(
            (on259863, on659427) => MapEntry(on259863, on659427),
          ),
        ),
      ),
    ),
  );
}

typedef Query116Args = ({
  ({
    ({$text$number$boolean type, dynamic value}) data,
    IMap<String, dynamic> metadata,
  })
  i,
});
typedef Query116Response = ({
  ({
    ({$text$number$boolean type, dynamic value}) data,
    IMap<String, dynamic> metadata,
  })
  i,
});
