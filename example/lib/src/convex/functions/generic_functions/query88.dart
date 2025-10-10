// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query88 = createQueryOperation<Query88Args, Query88Response>(
  'generic_functions:query88',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query88Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on462624 in args.i.entries)
          on462624.key: encodeValue(encodeValue(on462624.value)),
      }),
    },
  );
}

Query88Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on891293) => (
      i: (on891293['i'] as IMap<String, dynamic>).map(
        (on173670, on58646) =>
            MapEntry(on173670, on58646 == null ? null : $hi.validate(on58646)),
      ),
    ),
  );
}

typedef Query88Args = ({IMap<String, $hi?> i});
typedef Query88Response = ({IMap<String, $hi?> i});
