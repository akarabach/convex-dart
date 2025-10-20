// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query214Response> query214(Query214Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query214',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query214Response> query214Stream(Query214Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query214',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query214Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i
            .map(
              (on893081) => encodeValue({
                'id': encodeValue(on893081.id),
                'score': encodeValue(on893081.score),
              }),
            )
            .toIList(),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query214Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on320115) => (
      i: (on320115['i'] as IList<dynamic>)
          .map(
            (on415651) => (on415651 as IMap<String, dynamic>).then(
              (on513314) => (
                id: (on513314['id'] as String),
                score: (on513314['score'] as double),
              ),
            ),
          )
          .toIList(),
    ),
  );
}

typedef Query214Args = ({IList<({String id, double score})> i});
typedef Query214Response = ({IList<({String id, double score})> i});
