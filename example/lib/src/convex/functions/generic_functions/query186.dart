// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query186Response> query186(Query186Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query186',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query186Response> query186Stream(Query186Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query186',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query186Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'permissions': encodeValue(
          args.i.permissions
              .map(
                (on825989) => encodeValue(
                  on825989.split(
                    (on90444) => encodeValue(on90444),
                    (on929411) => encodeValue(on929411),
                    (on753395) => encodeValue(on753395),
                  ),
                ),
              )
              .toIList(),
        ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query186Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on415458) => (
      i: (on415458['i'] as IMap<String, dynamic>).then(
        (on620196) => (
          permissions: (on620196['permissions'] as IList<dynamic>)
              .map(
                (on168578) => Union3<$read, $write, $admin>(() {
                  final map = {
                    'read': $read(),
                    'write': $write(),
                    'admin': $admin(),
                  };
                  if (map.containsKey(on168578)) {
                    return map[on168578];
                  }
                  throw Exception(
                    (on168578.toString() ?? "null") +
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
