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
        for (final on217273 in args.i.entries)
          on217273.key: encodeValue(
            encodeValue(
              on217273.value.map((on971194) => encodeValue(on971194)).toIList(),
            ),
          ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query148Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on255703) => (
      i: (on255703['i'] as IMap<String, dynamic>).map(
        (on463821, on763498) => MapEntry(
          on463821,
          (on763498 as IList<dynamic>)
              .map((on3806) => ItemsId(on3806 as String))
              .toIList(),
        ),
      ),
    ),
  );
}

typedef Query148Args = ({IMap<String, IList<ItemsId>> i});
typedef Query148Response = ({IMap<String, IList<ItemsId>> i});
