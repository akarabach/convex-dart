// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query219Response> query219(Query219Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query219',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query219Response> query219Stream(Query219Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query219',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query219Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i
            .map(
              (on922540) => encodeValue({
                for (final on837009 in on922540.entries)
                  on837009.key: encodeValue(encodeValue(on837009.value)),
              }),
            )
            .toIList(),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query219Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on946272) => (
      i: (on946272['i'] as IList<dynamic>)
          .map(
            (on97170) => (on97170 as IMap<String, dynamic>).map(
              (on655880, on153119) => MapEntry(on655880, on153119),
            ),
          )
          .toIList(),
    ),
  );
}

typedef Query219Args = ({IList<IMap<String, dynamic>> i});
typedef Query219Response = ({IList<IMap<String, dynamic>> i});
