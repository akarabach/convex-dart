// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query82Response> query82(Query82Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query82',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query82Response> query82Stream(Query82Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query82',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query82Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on953542 in args.i.entries)
          on953542.key: encodeValue(encodeValue(on953542.value)),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query82Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on149189) => (
      i: (on149189['i'] as IMap<String, dynamic>).map(
        (on272004, on177427) => MapEntry(on272004, (on177427 as double?)),
      ),
    ),
  );
}

typedef Query82Args = ({IMap<String, double?> i});
typedef Query82Response = ({IMap<String, double?> i});
