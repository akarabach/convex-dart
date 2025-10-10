// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query183Response> query183(Query183Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query183',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query183Response> query183Stream(Query183Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query183',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query183Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on448603) => encodeValue({'a': encodeValue(on448603.a)}),
          (on765858) => encodeValue({'a': encodeValue(on765858.a)}),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query183Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on314314) => (
      i: Union2<({String a}), ({double a})>(() {
        try {
          return (on314314['i'] as IMap<String, dynamic>).then(
            (on755260) => (a: (on755260['a'] as String)),
          );
        } catch (e) {}

        try {
          return (on314314['i'] as IMap<String, dynamic>).then(
            (on701479) => (a: (on701479['a'] as double)),
          );
        } catch (e) {}

        throw Exception(
          (on314314['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<({String a}), ({double a})>",
        );
      }()),
    ),
  );
}

typedef Query183Args = ({Union2<({String a}), ({double a})> i});
typedef Query183Response = ({Union2<({String a}), ({double a})> i});
