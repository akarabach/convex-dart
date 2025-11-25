// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query148Response> query148(Query148Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query148',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query148Response> query148Stream(Query148Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query148',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query148Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on500918 in args.i.entries)
          on500918.key: encodeValue(
            encodeValue(
              on500918.value.map((on596501) => encodeValue(on596501)).toIList(),
            ),
          ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query148Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on609558) => (
      i: (on609558['i'] as IMap<String, dynamic>).map(
        (on693593, on771926) => MapEntry(
          on693593,
          (on771926 as IList<dynamic>)
              .map((on526829) => ItemsId(on526829 as String))
              .toIList(),
        ),
      ),
    ),
  );
}

typedef Query148Args = ({IMap<String, IList<ItemsId>> i});
typedef Query148Response = ({IMap<String, IList<ItemsId>> i});
