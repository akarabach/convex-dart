// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query165 = createQueryOperation<Query165Args, Query165Response>(
  'generic_functions:query165',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query165Args args) {
  return hashmapToBtreemap(
    hashmap: {if (args.i.isDefined) 'i': encodeValue(args.i.asDefined().value)},
  );
}

Query165Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on399001) => (
      i: on399001.containsKey('i')
          ? Defined(on399001['i'])
          : Undefined<dynamic>(),
    ),
  );
}

typedef Query165Args = ({Optional<dynamic> i});
typedef Query165Response = ({Optional<dynamic> i});
