// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query74Response> query74(Query74Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query74',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query74Response> query74Stream(Query74Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query74',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query74Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on857430 in args.i.entries)
          on857430.key: encodeValue(encodeValue(on857430.value)),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query74Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on625550) => (
      i: (on625550['i'] as IMap<String, dynamic>).map(
        (on944084, on452460) => MapEntry(on944084, TasksId(on452460 as String)),
      ),
    ),
  );
}

typedef Query74Args = ({IMap<String, TasksId> i});
typedef Query74Response = ({IMap<String, TasksId> i});
