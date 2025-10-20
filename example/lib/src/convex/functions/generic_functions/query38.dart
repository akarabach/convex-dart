// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query38Response> query38(Query38Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query38',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query38Response> query38Stream(Query38Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query38',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query38Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(args.i.map((on96545) => encodeValue(on96545)).toIList()),
    },
  );
}

@pragma("vm:prefer-inline")
Query38Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on722687) => (
      i: (on722687['i'] as IList<dynamic>)
          .map((on104903) => (on104903 as int))
          .toIList(),
    ),
  );
}

typedef Query38Args = ({IList<int> i});
typedef Query38Response = ({IList<int> i});
