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
                (on87673) => encodeValue({'value': encodeValue(on87673.value)}),
              )
              .toIList(),
        ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query206Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on779652) => (
      i: (on779652['i'] as IMap<String, dynamic>).then(
        (on986694) => (
          data: (on986694['data'] as IList<dynamic>)
              .map(
                (on936152) => (on936152 as IMap<String, dynamic>).then(
                  (on993565) => (value: (on993565['value'] as double)),
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
