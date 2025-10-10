// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query155 = createQueryOperation<Query155Args, Query155Response>(
  'generic_functions:query155',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query155Args args) {
  return hashmapToBtreemap(
    hashmap: {if (args.i.isDefined) 'i': encodeValue(args.i.asDefined().value)},
  );
}

Query155Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on944817) => (
      i: on944817.containsKey('i')
          ? Defined(UsersId(on944817['i'] as String))
          : Undefined<UsersId>(),
    ),
  );
}

typedef Query155Args = ({Optional<UsersId> i});
typedef Query155Response = ({Optional<UsersId> i});
