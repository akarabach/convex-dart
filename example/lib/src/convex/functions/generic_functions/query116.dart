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
          for (final on528571 in args.i.metadata.entries)
            on528571.key: encodeValue(encodeValue(on528571.value)),
        }),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query116Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on566946) => (
      i: (on566946['i'] as IMap<String, dynamic>).then(
        (on900841) => (
          data: (on900841['data'] as IMap<String, dynamic>).then(
            (on610267) => (
              type: $text$number$boolean.fromValue(on610267['type']),
              value: (on610267['value'] as dynamic),
            ),
          ),
          metadata: (on900841['metadata'] as IMap<String, dynamic>).map(
            (on481644, on647163) => MapEntry(on481644, (on647163 as dynamic)),
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
