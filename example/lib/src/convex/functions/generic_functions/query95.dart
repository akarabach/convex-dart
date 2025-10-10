// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query95Response> query95(Query95Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query95',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query95Response> query95Stream(Query95Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query95',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query95Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on453195) => encodeValue(on453195),
          (on61246) => encodeValue(on61246),
          (on779983) => encodeValue(on779983),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query95Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on400196) => (
      i: Union3<String, double, bool>(() {
        try {
          return (on400196['i'] as String);
        } catch (e) {}

        try {
          return (on400196['i'] as double);
        } catch (e) {}

        try {
          return (on400196['i'] as bool);
        } catch (e) {}

        throw Exception(
          (on400196['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union3<String, double, bool>",
        );
      }()),
    ),
  );
}

typedef Query95Args = ({Union3<String, double, bool> i});
typedef Query95Response = ({Union3<String, double, bool> i});
