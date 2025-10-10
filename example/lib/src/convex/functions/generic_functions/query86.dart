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
        for (final on571537 in args.i.entries)
          on571537.key: encodeValue(encodeValue(on571537.value)),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query86Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on375154) => (
      i: (on375154['i'] as IMap<String, dynamic>).map(
        (on493067, on988705) => MapEntry(
          on493067,
          on988705 == null ? null : TasksId(on988705 as String),
        ),
      ),
    ),
  );
}

typedef Query86Args = ({IMap<String, TasksId?> i});
typedef Query86Response = ({IMap<String, TasksId?> i});
