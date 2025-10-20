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
          (on203690) => encodeValue({
            'content': encodeValue(on203690.content),
            if (on203690.formatting.isDefined)
              'formatting': encodeValue({
                'bold': encodeValue(on203690.formatting.asDefined().value.bold),
                'color': encodeValue(
                  on203690.formatting.asDefined().value.color.value,
                ),
                'italic': encodeValue(
                  on203690.formatting.asDefined().value.italic,
                ),
              }),
            'type': encodeValue(on203690.type),
          }),
          (on813592) => encodeValue({
            if (on813592.alt.isDefined)
              'alt': encodeValue(on813592.alt.asDefined().value),
            'dimensions': encodeValue({
              'height': encodeValue(on813592.dimensions.height),
              'width': encodeValue(on813592.dimensions.width),
            }),
            'type': encodeValue(on813592.type),
            'url': encodeValue(on813592.url),
          }),
          (on181517) => encodeValue({
            'items': encodeValue(
              on181517.items.map((on751632) => encodeValue(on751632)).toIList(),
            ),
            'ordered': encodeValue(on181517.ordered),
            'type': encodeValue(on181517.type),
          }),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query123Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on113377) => (
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
              return (on113377['i'] as IMap<String, dynamic>).then(
                (on748780) => (
                  content: (on748780['content'] as String),
                  formatting: on748780.containsKey('formatting')
                      ? Defined(
                          (on748780['formatting'] as IMap<String, dynamic>)
                              .then(
                                (on649651) => (
                                  bold: (on649651['bold'] as bool),
                                  color: $red$blue$green.fromValue(
                                    on649651['color'],
                                  ),
                                  italic: (on649651['italic'] as bool),
                                ),
                              ),
                        )
                      : Undefined<
                          ({bool bold, $red$blue$green color, bool italic})
                        >(),
                  type: $text.validate(on748780['type']),
                ),
              );
            } catch (e) {}

            try {
              return (on113377['i'] as IMap<String, dynamic>).then(
                (on620764) => (
                  alt: on620764.containsKey('alt')
                      ? Defined((on620764['alt'] as String))
                      : Undefined<String>(),
                  dimensions: (on620764['dimensions'] as IMap<String, dynamic>)
                      .then(
                        (on218035) => (
                          height: (on218035['height'] as double),
                          width: (on218035['width'] as double),
                        ),
                      ),
                  type: $image.validate(on620764['type']),
                  url: (on620764['url'] as String),
                ),
              );
            } catch (e) {}

            try {
              return (on113377['i'] as IMap<String, dynamic>).then(
                (on593747) => (
                  items: (on593747['items'] as IList<dynamic>)
                      .map((on217189) => (on217189 as String))
                      .toIList(),
                  ordered: (on593747['ordered'] as bool),
                  type: $list.validate(on593747['type']),
                ),
              );
            } catch (e) {}

            throw Exception(
              (on113377['i'].toString() ?? "null") +
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
