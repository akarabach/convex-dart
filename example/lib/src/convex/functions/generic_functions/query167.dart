// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query167Response> query167(Query167Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query167',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query167Response> query167Stream(Query167Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query167',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query167Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on438420 in args.i.entries)
          on438420.key: encodeValue(encodeValue(on438420.value)),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query167Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on177833) => (
      i: (on177833['i'] as IMap<String, dynamic>).map(
        (on177089, on760354) => MapEntry(on177089, PostsId(on760354 as String)),
      ),
    ),
  );
}

typedef Query167Args = ({IMap<String, PostsId> i});
typedef Query167Response = ({IMap<String, PostsId> i});
