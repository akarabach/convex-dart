// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query85Response> query85(Query85Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query85',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query85Response> query85Stream(Query85Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query85',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query85Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on201911 in args.i.entries)
          on201911.key: encodeValue(encodeValue(on201911.value)),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query85Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on483768) => (
      i: (on483768['i'] as IMap<String, dynamic>).map(
        (on374854, on367375) =>
            MapEntry(on374854, (on367375 as Uint8ListWithEquality?)),
      ),
    ),
  );
}

typedef Query85Args = ({IMap<String, Uint8ListWithEquality?> i});
typedef Query85Response = ({IMap<String, Uint8ListWithEquality?> i});
