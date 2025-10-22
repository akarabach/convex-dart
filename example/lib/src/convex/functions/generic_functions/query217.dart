// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query217Response> query217(Query217Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query217',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query217Response> query217Stream(Query217Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query217',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query217Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on368317 in args.i.entries)
          on368317.key: encodeValue(encodeValue(on368317.value)),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query217Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on764752) => (
      i: (on764752['i'] as IMap<String, dynamic>).map(
        (on114441, on484413) => MapEntry(on114441, $value.validate(on484413)),
      ),
    ),
  );
}

typedef Query217Args = ({IMap<String, $value> i});
typedef Query217Response = ({IMap<String, $value> i});
