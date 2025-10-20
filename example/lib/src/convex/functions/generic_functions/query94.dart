// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query94Response> query94(Query94Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query94',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query94Response> query94Stream(Query94Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query94',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query94Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on22527) => encodeValue(on22527),
          (on371668) => encodeValue(on371668),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query94Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on250309) => (
      i: Union2<String, bool>(() {
        try {
          return (on250309['i'] as String);
        } catch (e) {}

        try {
          return (on250309['i'] as bool);
        } catch (e) {}

        throw Exception(
          (on250309['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<String, bool>",
        );
      }()),
    ),
  );
}

typedef Query94Args = ({Union2<String, bool> i});
typedef Query94Response = ({Union2<String, bool> i});
