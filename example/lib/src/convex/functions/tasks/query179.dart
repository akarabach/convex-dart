// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query179 = createQueryOperation<Query179Args, Query179Response>(
  'tasks:query179',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query179Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.map((on631386) => encodeValue(on631386)).toIList(),
      ),
    },
  );
}

Query179Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on794243) => (
      i: (on794243['i'] as IList<dynamic>)
          .map((on852670) => MessagesId(on852670 as String))
          .toIList(),
    ),
  );
}

typedef Query179Args = ({IList<MessagesId> i});
typedef Query179Response = ({IList<MessagesId> i});
