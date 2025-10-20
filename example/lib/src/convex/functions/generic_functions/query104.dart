// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query104Response> query104(Query104Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query104',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query104Response> query104Stream(Query104Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query104',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query104Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i?.split(
          (on170024) => encodeValue(on170024),
          (on878496) => encodeValue(on878496),
          (on565739) => encodeValue(on565739),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query104Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on918715) => (
      i: Union3<String, double, bool>(() {
        try {
          return (on918715['i'] as String?);
        } catch (e) {}

        try {
          return (on918715['i'] as double?);
        } catch (e) {}

        try {
          return (on918715['i'] as bool?);
        } catch (e) {}

        if (on918715['i'] == null) {
          return null;
        }

        throw Exception(
          (on918715['i']?.toString() ?? "null") +
              r" cannot be deserialized into a Union3<String, double, bool>",
        );
      }()),
    ),
  );
}

typedef Query104Args = ({Union3<String, double, bool>? i});
typedef Query104Response = ({Union3<String, double, bool>? i});
