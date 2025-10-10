// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query181 = createQueryOperation<Query181Args, Query181Response>(
  'generic_functions:query181',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query181Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'deeply': encodeValue({
          'nested': encodeValue({
            'value': encodeValue(args.i.deeply.nested.value),
          }),
        }),
      }),
    },
  );
}

Query181Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on356155) => (
      i: (on356155['i'] as IMap<String, dynamic>).then(
        (on881620) => (
          deeply: (on881620['deeply'] as IMap<String, dynamic>).then(
            (on872012) => (
              nested: (on872012['nested'] as IMap<String, dynamic>).then(
                (on291489) => (value: (on291489['value'] as String)),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}

typedef Query181Args = ({({({({String value}) nested}) deeply}) i});
typedef Query181Response = ({({({({String value}) nested}) deeply}) i});
