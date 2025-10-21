// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query123Response> query123(Query123Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query123',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query123Response> query123Stream(Query123Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query123',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query123Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on813016) => encodeValue({
            'content': encodeValue(on813016.content),
            if (on813016.formatting.isDefined)
              'formatting': encodeValue({
                'bold': encodeValue(on813016.formatting.asDefined().value.bold),
                'color': encodeValue(
                  on813016.formatting.asDefined().value.color.value,
                ),
                'italic': encodeValue(
                  on813016.formatting.asDefined().value.italic,
                ),
              }),
            'type': encodeValue(on813016.type),
          }),
          (on731645) => encodeValue({
            if (on731645.alt.isDefined)
              'alt': encodeValue(on731645.alt.asDefined().value),
            'dimensions': encodeValue({
              'height': encodeValue(on731645.dimensions.height),
              'width': encodeValue(on731645.dimensions.width),
            }),
            'type': encodeValue(on731645.type),
            'url': encodeValue(on731645.url),
          }),
          (on686972) => encodeValue({
            'items': encodeValue(
              on686972.items.map((on600685) => encodeValue(on600685)).toIList(),
            ),
            'ordered': encodeValue(on686972.ordered),
            'type': encodeValue(on686972.type),
          }),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query123Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on972734) => (
      i:
          Union3<
            ({
              String content,
              Optional<({bool bold, $red$blue$green color, bool italic})>
              formatting,
              $text type,
            }),
            ({
              Optional<String> alt,
              ({double height, double width}) dimensions,
              $image type,
              String url,
            }),
            ({IList<String> items, bool ordered, $list type})
          >(() {
            try {
              return (on972734['i'] as IMap<String, dynamic>).then(
                (on842145) => (
                  content: (on842145['content'] as String),
                  formatting: on842145.containsKey('formatting')
                      ? Defined(
                          (on842145['formatting'] as IMap<String, dynamic>)
                              .then(
                                (on199920) => (
                                  bold: (on199920['bold'] as bool),
                                  color: $red$blue$green.fromValue(
                                    on199920['color'],
                                  ),
                                  italic: (on199920['italic'] as bool),
                                ),
                              ),
                        )
                      : Undefined<
                          ({bool bold, $red$blue$green color, bool italic})
                        >(),
                  type: $text.validate(on842145['type']),
                ),
              );
            } catch (e) {}

            try {
              return (on972734['i'] as IMap<String, dynamic>).then(
                (on620783) => (
                  alt: on620783.containsKey('alt')
                      ? Defined((on620783['alt'] as String))
                      : Undefined<String>(),
                  dimensions: (on620783['dimensions'] as IMap<String, dynamic>)
                      .then(
                        (on869159) => (
                          height: (on869159['height'] as double),
                          width: (on869159['width'] as double),
                        ),
                      ),
                  type: $image.validate(on620783['type']),
                  url: (on620783['url'] as String),
                ),
              );
            } catch (e) {}

            try {
              return (on972734['i'] as IMap<String, dynamic>).then(
                (on620029) => (
                  items: (on620029['items'] as IList<dynamic>)
                      .map((on606659) => (on606659 as String))
                      .toIList(),
                  ordered: (on620029['ordered'] as bool),
                  type: $list.validate(on620029['type']),
                ),
              );
            } catch (e) {}

            throw Exception(
              (on972734['i'].toString() ?? "null") +
                  r" cannot be deserialized into a Union3<({String content,Optional<({bool bold,$red$blue$green color,bool italic})> formatting,$text type}), ({Optional<String> alt,({double height,double width}) dimensions,$image type,String url}), ({IList<String> items,bool ordered,$list type})>",
            );
          }()),
    ),
  );
}

typedef Query123Args = ({
  Union3<
    ({
      String content,
      Optional<({bool bold, $red$blue$green color, bool italic})> formatting,
      $text type,
    }),
    ({
      Optional<String> alt,
      ({double height, double width}) dimensions,
      $image type,
      String url,
    }),
    ({IList<String> items, bool ordered, $list type})
  >
  i,
});
typedef Query123Response = ({
  Union3<
    ({
      String content,
      Optional<({bool bold, $red$blue$green color, bool italic})> formatting,
      $text type,
    }),
    ({
      Optional<String> alt,
      ({double height, double width}) dimensions,
      $image type,
      String url,
    }),
    ({IList<String> items, bool ordered, $list type})
  >
  i,
});
