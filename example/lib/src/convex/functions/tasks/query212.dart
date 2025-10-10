// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query212 = createQueryOperation<Query212Args, Query212Response>(
  'tasks:query212',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query212Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on209676 in args.i.entries)
          on209676.key: encodeValue(
            encodeValue(
              on209676.value.map((on420469) => encodeValue(on420469)).toIList(),
            ),
          ),
      }),
    },
  );
}

Query212Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on74904) => (
      i: (on74904['i'] as IMap<String, dynamic>).map(
        (on130308, on404936) => MapEntry(
          on130308,
          (on404936 as IList<dynamic>).map((on156825) => on156825).toIList(),
        ),
      ),
    ),
  );
}

typedef Query212Args = ({IMap<String, IList<dynamic>> i});
typedef Query212Response = ({IMap<String, IList<dynamic>> i});
