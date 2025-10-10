// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query163 = createQueryOperation<Query163Args, Query163Response>(
  'tasks:query163',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query163Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on42150) => encodeValue(on42150),
          (on743938) => encodeValue(on743938),
        ),
      ),
    },
  );
}

Query163Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on60876) => (
      i: Union2<AId, BId>(() {
        try {
          return AId(on60876['i'] as String);
        } catch (e) {}

        try {
          return BId(on60876['i'] as String);
        } catch (e) {}

        throw Exception(
          (on60876['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<AId, BId>",
        );
      }()),
    ),
  );
}

typedef Query163Args = ({Union2<AId, BId> i});
typedef Query163Response = ({Union2<AId, BId> i});
