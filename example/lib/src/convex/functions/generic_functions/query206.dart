// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query206Response> query206(Query206Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query206',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query206Response> query206Stream(Query206Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query206',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query206Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'data': encodeValue(
          args.i.data
              .map(
                (on195630) =>
                    encodeValue({'value': encodeValue(on195630.value)}),
              )
              .toIList(),
        ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query206Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on347565) => (
      i: (on347565['i'] as IMap<String, dynamic>).then(
        (on926626) => (
          data: (on926626['data'] as IList<dynamic>)
              .map(
                (on648399) => (on648399 as IMap<String, dynamic>).then(
                  (on387723) => (value: (on387723['value'] as double)),
                ),
              )
              .toIList(),
        ),
      ),
    ),
  );
}

typedef Query206Args = ({({IList<({double value})> data}) i});
typedef Query206Response = ({({IList<({double value})> data}) i});
