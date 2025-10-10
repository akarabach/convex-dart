// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query213 = createQueryOperation<Query213Args, Query213Response>(
  'generic_functions:query213',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query213Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on81175) => encodeValue(on81175),
          (on239262) => encodeValue(on239262),
        ),
      ),
    },
  );
}

Query213Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on681569) => (
      i: Union2<UsersId, AdminsId>(() {
        try {
          return UsersId(on681569['i'] as String);
        } catch (e) {}

        try {
          return AdminsId(on681569['i'] as String);
        } catch (e) {}

        throw Exception(
          (on681569['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<UsersId, AdminsId>",
        );
      }()),
    ),
  );
}

typedef Query213Args = ({Union2<UsersId, AdminsId> i});
typedef Query213Response = ({Union2<UsersId, AdminsId> i});
