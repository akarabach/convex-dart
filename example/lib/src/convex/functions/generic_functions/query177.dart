// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query177Response> query177(Query177Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query177',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query177Response> query177Stream(Query177Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query177',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query177Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on827826 in args.i.entries)
          on827826.key: encodeValue(encodeValue(on827826.value)),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query177Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on471555) => (
      i: (on471555['i'] as IMap<String, dynamic>).map(
        (on741099, on377624) => MapEntry(on741099, (on377624 as int)),
      ),
    ),
  );
}

typedef Query177Args = ({IMap<String, int> i});
typedef Query177Response = ({IMap<String, int> i});
