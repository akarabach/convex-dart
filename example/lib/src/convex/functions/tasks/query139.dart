// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query139 = createQueryOperation<Query139Args, Query139Response>(
  'tasks:query139',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query139Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on546793 in args.i.entries)
          on546793.key: encodeValue(
            encodeValue({
              'a': encodeValue(
                on546793.value.a
                    .map((on475509) => encodeValue(on475509))
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
    (on651966) => (
      i: (on651966['i'] as IMap<String, dynamic>).map(
        (on34493, on567848) => MapEntry(
          on34493,
          (on567848 as IMap<String, dynamic>).then(
            (on856309) => (
              a: (on856309['a'] as IList<dynamic>)
                  .map((on849654) => on849654)
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
