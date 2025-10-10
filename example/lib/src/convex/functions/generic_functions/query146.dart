// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query146 = createQueryOperation<Query146Args, Query146Response>(
  'generic_functions:query146',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query146Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'data': encodeValue(args.i.data),
        if (args.i.metadata.isDefined)
          'metadata': encodeValue(args.i.metadata.asDefined().value),
      }),
    },
  );
}

Query146Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on326394) => (
      i: (on326394['i'] as IMap<String, dynamic>).then(
        (on75717) => (
          data: (on75717['data'] as Uint8ListWithEquality),
          metadata: on75717.containsKey('metadata')
              ? Defined(on75717['metadata'])
              : Undefined<dynamic>(),
        ),
      ),
    ),
  );
}

typedef Query146Args = ({
  ({Uint8ListWithEquality data, Optional<dynamic> metadata}) i,
});
typedef Query146Response = ({
  ({Uint8ListWithEquality data, Optional<dynamic> metadata}) i,
});
