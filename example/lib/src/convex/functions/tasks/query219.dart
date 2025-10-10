// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query219 = createQueryOperation<Query219Args, Query219Response>(
  'tasks:query219',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query219Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i
            .map(
              (on573237) => encodeValue({
                for (final on350021 in on573237.entries)
                  on350021.key: encodeValue(encodeValue(on350021.value)),
              }),
            )
            .toIList(),
      ),
    },
  );
}

Query219Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on216821) => (
      i: (on216821['i'] as IList<dynamic>)
          .map(
            (on982879) => (on982879 as IMap<String, dynamic>).map(
              (on717121, on475711) => MapEntry(on717121, on475711),
            ),
          )
          .toIList(),
    ),
  );
}

typedef Query219Args = ({IList<IMap<String, dynamic>> i});
typedef Query219Response = ({IList<IMap<String, dynamic>> i});
