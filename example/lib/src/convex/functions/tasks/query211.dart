// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query211 = createQueryOperation<Query211Args, Query211Response>(
  'tasks:query211',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query211Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'tags': encodeValue(
          args.i.tags.map((on296744) => encodeValue(on296744)).toIList(),
        ),
      }),
    },
  );
}

Query211Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on918256) => (
      i: (on918256['i'] as IMap<String, dynamic>).then(
        (on619555) => (
          tags: (on619555['tags'] as IList<dynamic>)
              .map((on134186) => (on134186 as String))
              .toIList(),
        ),
      ),
    ),
  );
}

typedef Query211Args = ({({IList<String> tags}) i});
typedef Query211Response = ({({IList<String> tags}) i});
