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
              .map((on432866) => encodeValue(on432866.value))
              .toIList(),
        ),
        'tags': encodeValue(
          args.i.tags.map((on357484) => encodeValue(on357484)).toIList(),
        ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query115Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on653731) => (
      i: (on653731['i'] as IMap<String, dynamic>).then(
        (on182) => (
          categories: (on182['categories'] as IList<dynamic>)
              .map((on72029) => $work$personal$urgent.fromValue(on72029))
              .toIList(),
          tags: (on182['tags'] as IList<dynamic>)
              .map((on343228) => (on343228 as String))
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
