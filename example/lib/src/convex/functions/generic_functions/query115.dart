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
              .map((on93957) => encodeValue(on93957.value))
              .toIList(),
        ),
        'tags': encodeValue(
          args.i.tags.map((on462087) => encodeValue(on462087)).toIList(),
        ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query115Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on738223) => (
      i: (on738223['i'] as IMap<String, dynamic>).then(
        (on344188) => (
          categories: (on344188['categories'] as IList<dynamic>)
              .map((on812687) => $work$personal$urgent.fromValue(on812687))
              .toIList(),
          tags: (on344188['tags'] as IList<dynamic>)
              .map((on309687) => (on309687 as String))
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
