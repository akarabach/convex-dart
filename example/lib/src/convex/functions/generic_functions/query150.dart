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
              (on211496) => encodeValue(
                on211496.split(
                  (on68103) => encodeValue(on68103),
                  (on728637) => encodeValue(on728637),
                  (on747581) => encodeValue(on747581),
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
    (on454640) => (
      i: (on454640['i'] as IList<dynamic>)
          .map(
            (on937311) => Union3<String, double, bool>(() {
              try {
                return (on937311 as String);
              } catch (e) {}

              try {
                return (on937311 as double);
              } catch (e) {}

              try {
                return (on937311 as bool);
              } catch (e) {}

              throw Exception(
                (on937311.toString() ?? "null") +
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
