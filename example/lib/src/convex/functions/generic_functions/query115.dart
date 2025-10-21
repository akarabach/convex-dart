// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query115Response> query115(Query115Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query115',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query115Response> query115Stream(Query115Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query115',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query115Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'categories': encodeValue(
          args.i.categories
              .map((on320699) => encodeValue(on320699.value))
              .toIList(),
        ),
        'tags': encodeValue(
          args.i.tags.map((on853824) => encodeValue(on853824)).toIList(),
        ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query115Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on72768) => (
      i: (on72768['i'] as IMap<String, dynamic>).then(
        (on909308) => (
          categories: (on909308['categories'] as IList<dynamic>)
              .map((on936049) => $work$personal$urgent.fromValue(on936049))
              .toIList(),
          tags: (on909308['tags'] as IList<dynamic>)
              .map((on555545) => (on555545 as String))
              .toIList(),
        ),
      ),
    ),
  );
}

typedef Query115Args = ({
  ({IList<$work$personal$urgent> categories, IList<String> tags}) i,
});
typedef Query115Response = ({
  ({IList<$work$personal$urgent> categories, IList<String> tags}) i,
});
