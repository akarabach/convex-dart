// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query16 = createQueryOperation<Query16Args, Query16Response>(
  'generic_functions:query16',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query16Args args) {
  return hashmapToBtreemap(
    hashmap: {if (args.i.isDefined) 'i': encodeValue(args.i.asDefined().value)},
  );
}

Query16Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on96041) => (
      i: on96041.containsKey('i')
          ? Defined((on96041['i'] as int))
          : Undefined<int>(),
    ),
  );
}

typedef Query16Args = ({Optional<int> i});
typedef Query16Response = ({Optional<int> i});
