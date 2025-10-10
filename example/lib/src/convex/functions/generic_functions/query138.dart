// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query138 = createQueryOperation<Query138Args, Query138Response>(
  'generic_functions:query138',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query138Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on576090) => encodeValue(
            on576090.map((on980485) => encodeValue(on980485)).toIList(),
          ),
          (on345229) => encodeValue({
            for (final on478163 in on345229.entries)
              on478163.key: encodeValue(encodeValue(on478163.value)),
          }),
        ),
      ),
    },
  );
}

Query138Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on190108) => (
      i: Union2<IList<String>, IMap<String, double>>(() {
        try {
          return (on190108['i'] as IList<dynamic>)
              .map((on810144) => (on810144 as String))
              .toIList();
        } catch (e) {}

        try {
          return (on190108['i'] as IMap<String, dynamic>).map(
            (on525253, on623185) => MapEntry(on525253, (on623185 as double)),
          );
        } catch (e) {}

        throw Exception(
          (on190108['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<IList<String>, IMap<String, double>>",
        );
      }()),
    ),
  );
}

typedef Query138Args = ({Union2<IList<String>, IMap<String, double>> i});
typedef Query138Response = ({Union2<IList<String>, IMap<String, double>> i});
