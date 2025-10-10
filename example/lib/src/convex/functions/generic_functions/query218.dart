// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query218 = createQueryOperation<Query218Args, Query218Response>(
  'generic_functions:query218',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query218Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on688829) => encodeValue({
            'data': encodeValue(on688829.data),
            'success': encodeValue(on688829.success),
          }),
          (on520307) => encodeValue({
            'error': encodeValue(on520307.error),
            'success': encodeValue(on520307.success),
          }),
        ),
      ),
    },
  );
}

Query218Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on700264) => (
      i:
          Union2<
            ({dynamic data, $true success}),
            ({String error, $false success})
          >(() {
            try {
              return (on700264['i'] as IMap<String, dynamic>).then(
                (on37809) => (
                  data: on37809['data'],
                  success: $true.validate(on37809['success']),
                ),
              );
            } catch (e) {}

            try {
              return (on700264['i'] as IMap<String, dynamic>).then(
                (on460623) => (
                  error: (on460623['error'] as String),
                  success: $false.validate(on460623['success']),
                ),
              );
            } catch (e) {}

            throw Exception(
              (on700264['i'].toString() ?? "null") +
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
