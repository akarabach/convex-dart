// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query197Response> query197(Query197Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query197',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query197Response> query197Stream(Query197Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query197',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query197Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on556019 in args.i.entries)
          on556019.key: encodeValue(encodeValue(on556019.value)),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query197Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on198105) => (
      i: (on198105['i'] as IMap<String, dynamic>).map(
        (on356933, on107268) => MapEntry(on356933, (on107268 as double)),
      ),
    ),
  );
}

typedef Query197Args = ({IMap<String, double> i});
typedef Query197Response = ({IMap<String, double> i});
