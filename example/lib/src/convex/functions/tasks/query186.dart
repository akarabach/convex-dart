// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query186 = createQueryOperation<Query186Args, Query186Response>(
  'tasks:query186',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query186Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'permissions': encodeValue(
          args.i.permissions
              .map(
                (on891291) => encodeValue(
                  on891291.split(
                    (on827056) => encodeValue(on827056),
                    (on456456) => encodeValue(on456456),
                    (on874387) => encodeValue(on874387),
                  ),
                ),
              )
              .toIList(),
        ),
      }),
    },
  );
}

Query186Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on574299) => (
      i: (on574299['i'] as IMap<String, dynamic>).then(
        (on537336) => (
          permissions: (on537336['permissions'] as IList<dynamic>)
              .map(
                (on552922) => Union3<$read, $write, $admin>(() {
                  final map = {
                    'read': $read(),
                    'write': $write(),
                    'admin': $admin(),
                  };
                  if (map.containsKey(on552922)) {
                    return map[on552922];
                  }
                  throw Exception(
                    (on552922.toString() ?? "null") +
                        r" cannot be deserialized into a Union3<$read, $write, $admin>",
                  );
                }()),
              )
              .toIList(),
        ),
      ),
    ),
  );
}

typedef Query186Args = ({
  ({IList<Union3<$read, $write, $admin>> permissions}) i,
});
typedef Query186Response = ({
  ({IList<Union3<$read, $write, $admin>> permissions}) i,
});
