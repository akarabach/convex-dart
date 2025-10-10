// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query205 = createQueryOperation<Query205Args, Query205Response>(
  'generic_functions:query205',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query205Args args) {
  return hashmapToBtreemap(
    hashmap: {
      if (args.i.isDefined)
        'i': encodeValue({
          for (final on831953 in args.i.asDefined().value.entries)
            on831953.key: encodeValue(encodeValue(on831953.value)),
        }),
    },
  );
}

Query205Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on200573) => (
      i: on200573.containsKey('i')
          ? Defined(
              (on200573['i'] as IMap<String, dynamic>).map(
                (on583466, on609278) =>
                    MapEntry(on583466, (on609278 as String)),
              ),
            )
          : Undefined<IMap<String, String>>(),
    ),
  );
}

typedef Query205Args = ({Optional<IMap<String, String>> i});
typedef Query205Response = ({Optional<IMap<String, String>> i});
