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
          (on485337) => encodeValue({
            'data': encodeValue(on485337.data),
            'success': encodeValue(on485337.success),
          }),
          (on762581) => encodeValue({
            'error': encodeValue(on762581.error),
            'success': encodeValue(on762581.success),
          }),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query218Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on2503) => (
      i:
          Union2<
            ({dynamic data, $true success}),
            ({String error, $false success})
          >(() {
            try {
              return (on2503['i'] as IMap<String, dynamic>).then(
                (on82299) => (
                  data: on82299['data'],
                  success: $true.validate(on82299['success']),
                ),
              );
            } catch (e) {}

            try {
              return (on2503['i'] as IMap<String, dynamic>).then(
                (on981566) => (
                  error: (on981566['error'] as String),
                  success: $false.validate(on981566['success']),
                ),
              );
            } catch (e) {}

            throw Exception(
              (on2503['i'].toString() ?? "null") +
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
