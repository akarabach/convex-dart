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
              (on443614) => encodeValue({
                for (final on781824 in on443614.entries)
                  on781824.key: encodeValue(encodeValue(on781824.value)),
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
    (on596436) => (
      i: (on596436['i'] as IList<dynamic>)
          .map(
            (on175213) => (on175213 as IMap<String, dynamic>).map(
              (on586588, on648628) => MapEntry(on586588, on648628),
            ),
          )
          .toIList(),
    ),
  );
}

typedef Query219Args = ({IList<IMap<String, dynamic>> i});
typedef Query219Response = ({IList<IMap<String, dynamic>> i});
