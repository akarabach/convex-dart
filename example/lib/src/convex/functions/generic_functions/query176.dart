// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query176Response> query176(Query176Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query176',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query176Response> query176Stream(Query176Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query176',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query176Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'metadata': encodeValue({
          for (final on25670 in args.i.metadata.entries)
            on25670.key: encodeValue(
              encodeValue({
                'lastUpdated': encodeValue(on25670.value.lastUpdated),
              }),
            ),
        }),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query176Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on622065) => (
      i: (on622065['i'] as IMap<String, dynamic>).then(
        (on704389) => (
          metadata: (on704389['metadata'] as IMap<String, dynamic>).map(
            (on911478, on210229) => MapEntry(
              on911478,
              (on210229 as IMap<String, dynamic>).then(
                (on663170) =>
                    (lastUpdated: (on663170['lastUpdated'] as double)),
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
