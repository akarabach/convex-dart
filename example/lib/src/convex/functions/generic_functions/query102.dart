// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query102Response> query102(Query102Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query102',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query102Response> query102Stream(Query102Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query102',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query102Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on398464) => encodeValue(on398464),
          (on26325) => encodeValue(on26325),
          (on43234) => encodeValue(on43234),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query102Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on282081) => (
      i: Union3<$admin, $user, $guest>(() {
        final map = {'admin': $admin(), 'user': $user(), 'guest': $guest()};
        if (map.containsKey(on282081['i'])) {
          return map[on282081['i']];
        }
        throw Exception(
          (on282081['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union3<$admin, $user, $guest>",
        );
      }()),
    ),
  );
}

typedef Query102Args = ({Union3<$admin, $user, $guest> i});
typedef Query102Response = ({Union3<$admin, $user, $guest> i});
