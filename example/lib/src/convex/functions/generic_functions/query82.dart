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
        for (final on216724 in args.i.entries)
          on216724.key: encodeValue(encodeValue(on216724.value)),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query82Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on193451) => (
      i: (on193451['i'] as IMap<String, dynamic>).map(
        (on896782, on131301) => MapEntry(on896782, (on131301 as double?)),
      ),
    ),
  );
}

typedef Query82Args = ({IMap<String, double?> i});
typedef Query82Response = ({IMap<String, double?> i});
