// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query223Response> query223(Query223Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query223',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query223Response> query223Stream(Query223Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query223',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query223Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on637870) => encodeValue(on637870),
          (on572183) => encodeValue(on572183),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query223Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on529454) => (
      i: Union2<int, Uint8ListWithEquality>(() {
        try {
          return (on529454['i'] as int);
        } catch (e) {}

        try {
          return (on529454['i'] as Uint8ListWithEquality);
        } catch (e) {}

        throw Exception(
          (on529454['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<int, Uint8ListWithEquality>",
        );
      }()),
    ),
  );
}

typedef Query223Args = ({Union2<int, Uint8ListWithEquality> i});
typedef Query223Response = ({Union2<int, Uint8ListWithEquality> i});
