// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query62 = createQueryOperation<Query62Args, Query62Response>(
  'tasks:query62',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query62Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.map((on350333) => encodeValue(on350333)).toIList(),
      ),
    },
  );
}

Query62Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on320275) => (
      i: (on320275['i'] as IList<dynamic>)
          .map((on436669) => (on436669 as Uint8ListWithEquality?))
          .toIList(),
    ),
  );
}

typedef Query62Args = ({IList<Uint8ListWithEquality?> i});
typedef Query62Response = ({IList<Uint8ListWithEquality?> i});
