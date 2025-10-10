// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query167 = createQueryOperation<Query167Args, Query167Response>(
  'generic_functions:query167',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query167Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on599009 in args.i.entries)
          on599009.key: encodeValue(encodeValue(on599009.value)),
      }),
    },
  );
}

Query167Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on608640) => (
      i: (on608640['i'] as IMap<String, dynamic>).map(
        (on879647, on458530) => MapEntry(on879647, PostsId(on458530 as String)),
      ),
    ),
  );
}

typedef Query167Args = ({IMap<String, PostsId> i});
typedef Query167Response = ({IMap<String, PostsId> i});
