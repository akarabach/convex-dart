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
              .map((on921940) => encodeValue(on921940.value))
              .toIList(),
        ),
        'tags': encodeValue(
          args.i.tags.map((on76690) => encodeValue(on76690)).toIList(),
        ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query115Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on593856) => (
      i: (on593856['i'] as IMap<String, dynamic>).then(
        (on628552) => (
          categories: (on628552['categories'] as IList<dynamic>)
              .map((on361737) => $work$personal$urgent.fromValue(on361737))
              .toIList(),
          tags: (on628552['tags'] as IList<dynamic>)
              .map((on182366) => (on182366 as String))
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
