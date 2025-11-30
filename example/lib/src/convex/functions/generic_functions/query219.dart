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
              (on279448) => encodeValue({
                for (final on689061 in on279448.entries)
                  on689061.key: encodeValue(encodeValue(on689061.value)),
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
    (on426662) => (
      i: (on426662['i'] as IList<dynamic>)
          .map(
            (on111281) => (on111281 as IMap<String, dynamic>).map(
              (on461616, on376808) => MapEntry(on461616, (on376808 as dynamic)),
            ),
          )
          .toIList(),
    ),
  );
}

typedef Query219Args = ({IList<IMap<String, dynamic>> i});
typedef Query219Response = ({IList<IMap<String, dynamic>> i});
