// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query175 = createQueryOperation<Query175Args, Query175Response>(
  'tasks:query175',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query175Args args) {
  return hashmapToBtreemap(
    hashmap: {if (args.i.isDefined) 'i': encodeValue(args.i.asDefined().value)},
  );
}

Query175Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on816120) => (
      i: on816120.containsKey('i')
          ? Defined((on816120['i'] as Uint8ListWithEquality))
          : Undefined<Uint8ListWithEquality>(),
    ),
  );
}

typedef Query175Args = ({Optional<Uint8ListWithEquality> i});
typedef Query175Response = ({Optional<Uint8ListWithEquality> i});
