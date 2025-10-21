// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query86Response> query86(Query86Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query86',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query86Response> query86Stream(Query86Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query86',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query86Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on165503 in args.i.entries)
          on165503.key: encodeValue(encodeValue(on165503.value)),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query86Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on372504) => (
      i: (on372504['i'] as IMap<String, dynamic>).map(
        (on948466, on100530) => MapEntry(
          on948466,
          on100530 == null ? null : TasksId(on100530 as String),
        ),
      ),
    ),
  );
}

typedef Query86Args = ({IMap<String, TasksId?> i});
typedef Query86Response = ({IMap<String, TasksId?> i});
