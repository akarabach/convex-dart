// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query172Response> query172(Query172Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query172',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query172Response> query172Stream(Query172Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query172',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query172Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on135586 in args.i.entries)
          on135586.key: encodeValue(
            encodeValue(
              on135586.value.split(
                (on836262) => encodeValue(on836262),
                (on953956) => encodeValue(on953956),
              ),
            ),
          ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query172Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on404276) => (
      i: (on404276['i'] as IMap<String, dynamic>).map(
        (on225184, on939444) => MapEntry(
          on225184,
          Union2<String, double>(() {
            try {
              return (on939444 as String);
            } catch (e) {}

            try {
              return (on939444 as double);
            } catch (e) {}

            throw Exception(
              (on939444.toString() ?? "null") +
                  r" cannot be deserialized into a Union2<String, double>",
            );
          }()),
        ),
      ),
    ),
  );
}

typedef Query172Args = ({IMap<String, Union2<String, double>> i});
typedef Query172Response = ({IMap<String, Union2<String, double>> i});
