// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query150Response> query150(Query150Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query150',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query150Response> query150Stream(Query150Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query150',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query150Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i
            .map(
              (on694048) => encodeValue(
                on694048.split(
                  (on531473) => encodeValue(on531473),
                  (on273647) => encodeValue(on273647),
                  (on80964) => encodeValue(on80964),
                ),
              ),
            )
            .toIList(),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query150Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on213511) => (
      i: (on213511['i'] as IList<dynamic>)
          .map(
            (on168689) => Union3<String, double, bool>(() {
              try {
                return (on168689 as String);
              } catch (e) {}

              try {
                return (on168689 as double);
              } catch (e) {}

              try {
                return (on168689 as bool);
              } catch (e) {}

              throw Exception(
                (on168689.toString() ?? "null") +
                    r" cannot be deserialized into a Union3<String, double, bool>",
              );
            }()),
          )
          .toIList(),
    ),
  );
}

typedef Query150Args = ({IList<Union3<String, double, bool>> i});
typedef Query150Response = ({IList<Union3<String, double, bool>> i});
