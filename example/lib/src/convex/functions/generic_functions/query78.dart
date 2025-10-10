// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query78Response> query78(Query78Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query78',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query78Response> query78Stream(Query78Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query78',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query78Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on669623 in args.i.entries)
          on669623.key: encodeValue(encodeValue(on669623.value)),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query78Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on978035) => (
      i: (on978035['i'] as IMap<String, dynamic>).map(
        (on446473, on747369) => MapEntry(on446473, $1_0.validate(on747369)),
      ),
    ),
  );
}

typedef Query78Args = ({IMap<String, $1_0> i});
typedef Query78Response = ({IMap<String, $1_0> i});
