// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query186 = createQueryOperation<Query186Args, Query186Response>(
  'generic_functions:query186',
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
                (on639013) => encodeValue(
                  on639013.split(
                    (on514801) => encodeValue(on514801),
                    (on431574) => encodeValue(on431574),
                    (on387299) => encodeValue(on387299),
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
    (on348514) => (
      i: (on348514['i'] as IMap<String, dynamic>).then(
        (on889762) => (
          permissions: (on889762['permissions'] as IList<dynamic>)
              .map(
                (on968811) => Union3<$read, $write, $admin>(() {
                  final map = {
                    'read': $read(),
                    'write': $write(),
                    'admin': $admin(),
                  };
                  if (map.containsKey(on968811)) {
                    return map[on968811];
                  }
                  throw Exception(
                    (on968811.toString() ?? "null") +
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
