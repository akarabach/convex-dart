// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query194 = createQueryOperation<Query194Args, Query194Response>(
  'tasks:query194',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query194Args args) {
  return hashmapToBtreemap(
    hashmap: {if (args.i.isDefined) 'i': encodeValue(args.i.asDefined().value)},
  );
}

Query194Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on663470) => (
      i: on663470.containsKey('i')
          ? Defined((on663470['i'] as bool))
          : Undefined<bool>(),
    ),
  );
}

typedef Query194Args = ({Optional<bool> i});
typedef Query194Response = ({Optional<bool> i});
