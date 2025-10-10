// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query187 = createQueryOperation<Query187Args, Query187Response>(
  'generic_functions:query187',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query187Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on213723 in args.i.entries)
          on213723.key: encodeValue(
            encodeValue({
              for (final on894534 in on213723.value.entries)
                on894534.key: encodeValue(encodeValue(on894534.value)),
            }),
          ),
      }),
    },
  );
}

Query187Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on976560) => (
      i: (on976560['i'] as IMap<String, dynamic>).map(
        (on383698, on399525) => MapEntry(
          on383698,
          (on399525 as IMap<String, dynamic>).map(
            (on555744, on583307) => MapEntry(on555744, (on583307 as String)),
          ),
        ),
      ),
    ),
  );
}

typedef Query187Args = ({IMap<String, IMap<String, String>> i});
typedef Query187Response = ({IMap<String, IMap<String, String>> i});
