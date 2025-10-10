// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query187 = createQueryOperation<Query187Args, Query187Response>(
  'tasks:query187',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query187Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on57578 in args.i.entries)
          on57578.key: encodeValue(
            encodeValue({
              for (final on242490 in on57578.value.entries)
                on242490.key: encodeValue(encodeValue(on242490.value)),
            }),
          ),
      }),
    },
  );
}

Query187Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on658963) => (
      i: (on658963['i'] as IMap<String, dynamic>).map(
        (on702037, on553038) => MapEntry(
          on702037,
          (on553038 as IMap<String, dynamic>).map(
            (on383908, on425305) => MapEntry(on383908, (on425305 as String)),
          ),
        ),
      ),
    ),
  );
}

typedef Query187Args = ({IMap<String, IMap<String, String>> i});
typedef Query187Response = ({IMap<String, IMap<String, String>> i});
