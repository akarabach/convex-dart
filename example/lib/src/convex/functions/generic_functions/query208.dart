// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query208Response> query208(Query208Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query208',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query208Response> query208Stream(Query208Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query208',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query208Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on81738) => encodeValue(on81738),
          (on941621) => encodeValue(on941621),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query208Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on418408) => (
      i: Union2<$on, $off>(() {
        final map = {'on': $on(), 'off': $off()};
        if (map.containsKey(on418408['i'])) {
          return map[on418408['i']];
        }
        throw Exception(
          (on418408['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<$on, $off>",
        );
      }()),
    ),
  );
}

typedef Query208Args = ({Union2<$on, $off> i});
typedef Query208Response = ({Union2<$on, $off> i});
