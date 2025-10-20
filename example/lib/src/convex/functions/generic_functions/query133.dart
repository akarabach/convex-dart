// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query133Response> query133(Query133Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query133',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query133Response> query133Stream(Query133Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query133',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query133Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        if (args.i.a.isDefined)
          'a': encodeValue({
            for (final on687953 in args.i.a.asDefined().value.entries)
              on687953.key: encodeValue(encodeValue(on687953.value)),
          }),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query133Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on496683) => (
      i: (on496683['i'] as IMap<String, dynamic>).then(
        (on98458) => (
          a: on98458.containsKey('a')
              ? Defined(
                  (on98458['a'] as IMap<String, dynamic>).map(
                    (on305811, on427503) =>
                        MapEntry(on305811, (on427503 as double)),
                  ),
                )
              : Undefined<IMap<String, double>>(),
        ),
      ),
    ),
  );
}

typedef Query133Args = ({({Optional<IMap<String, double>> a}) i});
typedef Query133Response = ({({Optional<IMap<String, double>> a}) i});
