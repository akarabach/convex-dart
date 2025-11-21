// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query218Response> query218(Query218Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query218',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query218Response> query218Stream(Query218Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query218',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query218Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on568566) => encodeValue({
            'data': encodeValue(on568566.data),
            'success': encodeValue(on568566.success),
          }),
          (on658769) => encodeValue({
            'error': encodeValue(on658769.error),
            'success': encodeValue(on658769.success),
          }),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query218Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on687328) => (
      i:
          Union2<
            ({dynamic data, $true success}),
            ({String error, $false success})
          >(() {
            try {
              return (on687328['i'] as IMap<String, dynamic>).then(
                (on848272) => (
                  data: (on848272['data'] as dynamic),
                  success: $true.validate(on848272['success']),
                ),
              );
            } catch (e) {}

            try {
              return (on687328['i'] as IMap<String, dynamic>).then(
                (on795127) => (
                  error: (on795127['error'] as String),
                  success: $false.validate(on795127['success']),
                ),
              );
            } catch (e) {}

            throw Exception(
              (on687328['i'].toString() ?? "null") +
                  r" cannot be deserialized into a Union2<({dynamic data,$true success}), ({String error,$false success})>",
            );
          }()),
    ),
  );
}

typedef Query218Args = ({
  Union2<({dynamic data, $true success}), ({String error, $false success})> i,
});
typedef Query218Response = ({
  Union2<({dynamic data, $true success}), ({String error, $false success})> i,
});
