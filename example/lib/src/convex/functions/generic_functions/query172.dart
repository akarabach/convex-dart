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
        for (final on21004 in args.i.entries)
          on21004.key: encodeValue(
            encodeValue(
              on21004.value.split(
                (on427116) => encodeValue(on427116),
                (on98871) => encodeValue(on98871),
              ),
            ),
          ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query172Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on482355) => (
      i: (on482355['i'] as IMap<String, dynamic>).map(
        (on230716, on196943) => MapEntry(
          on230716,
          Union2<String, double>(() {
            try {
              return (on196943 as String);
            } catch (e) {}

            try {
              return (on196943 as double);
            } catch (e) {}

            throw Exception(
              (on196943.toString() ?? "null") +
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
