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
        for (final on984790 in args.i.entries)
          on984790.key: encodeValue(encodeValue(on984790.value)),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query167Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on744291) => (
      i: (on744291['i'] as IMap<String, dynamic>).map(
        (on310052, on994040) => MapEntry(on310052, PostsId(on994040 as String)),
      ),
    ),
  );
}

typedef Query167Args = ({IMap<String, PostsId> i});
typedef Query167Response = ({IMap<String, PostsId> i});
