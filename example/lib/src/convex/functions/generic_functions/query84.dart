// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query84Response> query84(Query84Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query84',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query84Response> query84Stream(Query84Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query84',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query84Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on515917 in args.i.entries)
          on515917.key: encodeValue(encodeValue(on515917.value)),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query84Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on619978) => (
      i: (on619978['i'] as IMap<String, dynamic>).map(
        (on48841, on963336) => MapEntry(on48841, (on963336 as int?)),
      ),
    ),
  );
}

typedef Query84Args = ({IMap<String, int?> i});
typedef Query84Response = ({IMap<String, int?> i});
