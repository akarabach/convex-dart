// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query83Response> query83(Query83Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query83',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query83Response> query83Stream(Query83Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query83',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query83Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on728656 in args.i.entries)
          on728656.key: encodeValue(encodeValue(on728656.value)),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query83Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on310647) => (
      i: (on310647['i'] as IMap<String, dynamic>).map(
        (on530812, on698732) => MapEntry(on530812, (on698732 as bool?)),
      ),
    ),
  );
}

typedef Query83Args = ({IMap<String, bool?> i});
typedef Query83Response = ({IMap<String, bool?> i});
