// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query187Response> query187(Query187Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query187',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query187Response> query187Stream(Query187Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query187',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query187Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on825731 in args.i.entries)
          on825731.key: encodeValue(
            encodeValue({
              for (final on593857 in on825731.value.entries)
                on593857.key: encodeValue(encodeValue(on593857.value)),
            }),
          ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query187Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on142818) => (
      i: (on142818['i'] as IMap<String, dynamic>).map(
        (on945482, on615929) => MapEntry(
          on945482,
          (on615929 as IMap<String, dynamic>).map(
            (on977158, on771847) => MapEntry(on977158, (on771847 as String)),
          ),
        ),
      ),
    ),
  );
}

typedef Query187Args = ({IMap<String, IMap<String, String>> i});
typedef Query187Response = ({IMap<String, IMap<String, String>> i});
