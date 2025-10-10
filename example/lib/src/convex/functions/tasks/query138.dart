// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query138 = createQueryOperation<Query138Args, Query138Response>(
  'tasks:query138',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query138Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on658644) => encodeValue(
            on658644.map((on690598) => encodeValue(on690598)).toIList(),
          ),
          (on517269) => encodeValue({
            for (final on133582 in on517269.entries)
              on133582.key: encodeValue(encodeValue(on133582.value)),
          }),
        ),
      ),
    },
  );
}

Query138Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on91160) => (
      i: Union2<IList<String>, IMap<String, double>>(() {
        try {
          return (on91160['i'] as IList<dynamic>)
              .map((on159136) => (on159136 as String))
              .toIList();
        } catch (e) {}

        try {
          return (on91160['i'] as IMap<String, dynamic>).map(
            (on926091, on16040) => MapEntry(on926091, (on16040 as double)),
          );
        } catch (e) {}

        throw Exception(
          (on91160['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<IList<String>, IMap<String, double>>",
        );
      }()),
    ),
  );
}

typedef Query138Args = ({Union2<IList<String>, IMap<String, double>> i});
typedef Query138Response = ({Union2<IList<String>, IMap<String, double>> i});
