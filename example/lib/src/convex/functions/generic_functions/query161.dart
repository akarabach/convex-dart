// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query161 = createQueryOperation<Query161Args, Query161Response>(
  'generic_functions:query161',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query161Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        if (args.i.a.isDefined) 'a': encodeValue(args.i.a.asDefined().value),
      }),
    },
  );
}

Query161Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on142576) => (
      i: (on142576['i'] as IMap<String, dynamic>).then(
        (on46432) => (
          a: on46432.containsKey('a')
              ? Defined((on46432['a'] as String))
              : Undefined<String>(),
        ),
      ),
    ),
  );
}

typedef Query161Args = ({({Optional<String> a}) i});
typedef Query161Response = ({({Optional<String> a}) i});
