// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query212 = createQueryOperation<Query212Args, Query212Response>(
  'generic_functions:query212',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query212Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on736080 in args.i.entries)
          on736080.key: encodeValue(
            encodeValue(
              on736080.value.map((on389441) => encodeValue(on389441)).toIList(),
            ),
          ),
      }),
    },
  );
}

Query212Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on522841) => (
      i: (on522841['i'] as IMap<String, dynamic>).map(
        (on881256, on206739) => MapEntry(
          on881256,
          (on206739 as IList<dynamic>).map((on298636) => on298636).toIList(),
        ),
      ),
    ),
  );
}

typedef Query212Args = ({IMap<String, IList<dynamic>> i});
typedef Query212Response = ({IMap<String, IList<dynamic>> i});
