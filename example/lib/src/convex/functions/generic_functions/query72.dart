// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query72Response> query72(Query72Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query72',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query72Response> query72Stream(Query72Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query72',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query72Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on225305 in args.i.entries)
          on225305.key: encodeValue(encodeValue(on225305.value)),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query72Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on3524) => (
      i: (on3524['i'] as IMap<String, dynamic>).map(
        (on747535, on425711) => MapEntry(on747535, (on425711 as int)),
      ),
    ),
  );
}

typedef Query72Args = ({IMap<String, int> i});
typedef Query72Response = ({IMap<String, int> i});
