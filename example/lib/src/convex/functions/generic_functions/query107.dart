// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query107Response> query107(Query107Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query107',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query107Response> query107Stream(Query107Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query107',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query107Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i?.split(
          (on284613) => encodeValue(on284613),
          (on727976) => encodeValue(on727976),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query107Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on601228) => (
      i: Union2<Uint8ListWithEquality, int>(() {
        try {
          return (on601228['i'] as Uint8ListWithEquality?);
        } catch (e) {}

        try {
          return (on601228['i'] as int?);
        } catch (e) {}

        if (on601228['i'] == null) {
          return null;
        }

        throw Exception(
          (on601228['i']?.toString() ?? "null") +
              r" cannot be deserialized into a Union2<Uint8ListWithEquality, int>",
        );
      }()),
    ),
  );
}

typedef Query107Args = ({Union2<Uint8ListWithEquality, int>? i});
typedef Query107Response = ({Union2<Uint8ListWithEquality, int>? i});
