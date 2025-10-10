// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query111Response> query111(Query111Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query111',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query111Response> query111Stream(Query111Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query111',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query111Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'age': encodeValue(args.i.age),
        'name': encodeValue(args.i.name),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query111Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on580605) => (
      i: (on580605['i'] as IMap<String, dynamic>).then(
        (on166393) => (
          age: (on166393['age'] as double),
          name: (on166393['name'] as String),
        ),
      ),
    ),
  );
}

typedef Query111Args = ({({double age, String name}) i});
typedef Query111Response = ({({double age, String name}) i});
