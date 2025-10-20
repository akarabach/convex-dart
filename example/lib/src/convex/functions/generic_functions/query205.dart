// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query205Response> query205(Query205Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query205',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query205Response> query205Stream(Query205Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query205',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query205Args args) {
  return hashmapToBtreemap(
    hashmap: {
      if (args.i.isDefined)
        'i': encodeValue({
          for (final on167950 in args.i.asDefined().value.entries)
            on167950.key: encodeValue(encodeValue(on167950.value)),
        }),
    },
  );
}

@pragma("vm:prefer-inline")
Query205Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on95815) => (
      i: on95815.containsKey('i')
          ? Defined(
              (on95815['i'] as IMap<String, dynamic>).map(
                (on890512, on684209) =>
                    MapEntry(on890512, (on684209 as String)),
              ),
            )
          : Undefined<IMap<String, String>>(),
    ),
  );
}

typedef Query205Args = ({Optional<IMap<String, String>> i});
typedef Query205Response = ({Optional<IMap<String, String>> i});
