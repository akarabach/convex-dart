// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query218 = createQueryOperation<Query218Args, Query218Response>(
  'tasks:query218',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query218Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on680270) => encodeValue({
            'data': encodeValue(on680270.data),
            'success': encodeValue(on680270.success),
          }),
          (on751325) => encodeValue({
            'error': encodeValue(on751325.error),
            'success': encodeValue(on751325.success),
          }),
        ),
      ),
    },
  );
}

Query218Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on309780) => (
      i:
          Union2<
            ({dynamic data, $true success}),
            ({String error, $false success})
          >(() {
            try {
              return (on309780['i'] as IMap<String, dynamic>).then(
                (on439807) => (
                  data: on439807['data'],
                  success: $true.validate(on439807['success']),
                ),
              );
            } catch (e) {}

            try {
              return (on309780['i'] as IMap<String, dynamic>).then(
                (on803630) => (
                  error: (on803630['error'] as String),
                  success: $false.validate(on803630['success']),
                ),
              );
            } catch (e) {}

            throw Exception(
              (on309780['i'].toString() ?? "null") +
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
