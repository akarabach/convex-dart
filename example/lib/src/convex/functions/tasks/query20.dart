// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query20 = createQueryOperation<Query20Args, Query20Response>(
  'tasks:query20',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query20Args args) {
  return hashmapToBtreemap(
    hashmap: {if (args.i.isDefined) 'i': encodeValue(args.i.asDefined().value)},
  );
}

Query20Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on375714) => (
      i: on375714.containsKey('i')
          ? Defined($hi.validate(on375714['i']))
          : Undefined<$hi>(),
    ),
  );
}

typedef Query20Args = ({Optional<$hi> i});
typedef Query20Response = ({Optional<$hi> i});
