// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query219Response> query219(Query219Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query219',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query219Response> query219Stream(Query219Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query219',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query219Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i
            .map(
              (on726580) => encodeValue({
                for (final on672141 in on726580.entries)
                  on672141.key: encodeValue(encodeValue(on672141.value)),
              }),
            )
            .toIList(),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query219Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on309468) => (
      i: (on309468['i'] as IList<dynamic>)
          .map(
            (on644322) => (on644322 as IMap<String, dynamic>).map(
              (on582174, on453078) => MapEntry(on582174, on453078),
            ),
          )
          .toIList(),
    ),
  );
}

typedef Query219Args = ({IList<IMap<String, dynamic>> i});
typedef Query219Response = ({IList<IMap<String, dynamic>> i});
