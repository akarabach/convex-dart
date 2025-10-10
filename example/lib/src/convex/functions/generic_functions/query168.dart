// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query168Response> query168(Query168Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query168',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query168Response> query168Stream(Query168Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query168',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query168Args args) {
  return hashmapToBtreemap(hashmap: {'i': encodeValue(args.i)});
}

@pragma("vm:prefer-inline")
Query168Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on900136) => (i: (on900136['i'] as String?)),
  );
}

typedef Query168Args = ({String? i});
typedef Query168Response = ({String? i});
