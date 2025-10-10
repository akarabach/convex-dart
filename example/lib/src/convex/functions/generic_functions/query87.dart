// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query87Response> query87(Query87Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query87',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query87Response> query87Stream(Query87Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query87',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query87Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on230383 in args.i.entries)
          on230383.key: encodeValue(encodeValue(on230383.value)),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query87Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on415697) => (
      i: (on415697['i'] as IMap<String, dynamic>).map(
        (on553225, on517402) => MapEntry(on553225, on517402),
      ),
    ),
  );
}

typedef Query87Args = ({IMap<String, dynamic?> i});
typedef Query87Response = ({IMap<String, dynamic?> i});
