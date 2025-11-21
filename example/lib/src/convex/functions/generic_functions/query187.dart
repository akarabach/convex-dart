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
        for (final on165807 in args.i.entries)
          on165807.key: encodeValue(
            encodeValue({
              for (final on276080 in on165807.value.entries)
                on276080.key: encodeValue(encodeValue(on276080.value)),
            }),
          ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query187Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on245569) => (
      i: (on245569['i'] as IMap<String, dynamic>).map(
        (on902918, on620469) => MapEntry(
          on902918,
          (on620469 as IMap<String, dynamic>).map(
            (on424851, on637171) => MapEntry(on424851, (on637171 as String)),
          ),
        ),
      ),
    ),
  );
}

typedef Query187Args = ({IMap<String, IMap<String, String>> i});
typedef Query187Response = ({IMap<String, IMap<String, String>> i});
