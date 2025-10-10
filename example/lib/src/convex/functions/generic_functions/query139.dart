// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query139 = createQueryOperation<Query139Args, Query139Response>(
  'generic_functions:query139',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query139Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on608098 in args.i.entries)
          on608098.key: encodeValue(
            encodeValue({
              'a': encodeValue(
                on608098.value.a
                    .map((on118019) => encodeValue(on118019))
                    .toIList(),
              ),
            }),
          ),
      }),
    },
  );
}

Query139Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on298430) => (
      i: (on298430['i'] as IMap<String, dynamic>).map(
        (on920126, on762309) => MapEntry(
          on920126,
          (on762309 as IMap<String, dynamic>).then(
            (on426088) => (
              a: (on426088['a'] as IList<dynamic>)
                  .map((on161939) => on161939)
                  .toIList(),
            ),
          ),
        ),
      ),
    ),
  );
}

typedef Query139Args = ({IMap<String, ({IList<dynamic> a})> i});
typedef Query139Response = ({IMap<String, ({IList<dynamic> a})> i});
