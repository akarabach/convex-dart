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
          (on698685) => encodeValue({
            'content': encodeValue(on698685.content),
            if (on698685.formatting.isDefined)
              'formatting': encodeValue({
                'bold': encodeValue(on698685.formatting.asDefined().value.bold),
                'color': encodeValue(
                  on698685.formatting.asDefined().value.color.value,
                ),
                'italic': encodeValue(
                  on698685.formatting.asDefined().value.italic,
                ),
              }),
            'type': encodeValue(on698685.type),
          }),
          (on802691) => encodeValue({
            if (on802691.alt.isDefined)
              'alt': encodeValue(on802691.alt.asDefined().value),
            'dimensions': encodeValue({
              'height': encodeValue(on802691.dimensions.height),
              'width': encodeValue(on802691.dimensions.width),
            }),
            'type': encodeValue(on802691.type),
            'url': encodeValue(on802691.url),
          }),
          (on909716) => encodeValue({
            'items': encodeValue(
              on909716.items.map((on914071) => encodeValue(on914071)).toIList(),
            ),
            'ordered': encodeValue(on909716.ordered),
            'type': encodeValue(on909716.type),
          }),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query123Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on986914) => (
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
              return (on986914['i'] as IMap<String, dynamic>).then(
                (on216814) => (
                  content: (on216814['content'] as String),
                  formatting: on216814.containsKey('formatting')
                      ? Defined<
                          ({bool bold, $red$blue$green color, bool italic})
                        >(
                          (on216814['formatting'] as IMap<String, dynamic>)
                              .then(
                                (on728560) => (
                                  bold: (on728560['bold'] as bool),
                                  color: $red$blue$green.fromValue(
                                    on728560['color'],
                                  ),
                                  italic: (on728560['italic'] as bool),
                                ),
                              ),
                        )
                      : Undefined<
                          ({bool bold, $red$blue$green color, bool italic})
                        >(),
                  type: $text.validate(on216814['type']),
                ),
              );
            } catch (e) {}

            try {
              return (on986914['i'] as IMap<String, dynamic>).then(
                (on599380) => (
                  alt: on599380.containsKey('alt')
                      ? Defined<String>((on599380['alt'] as String))
                      : Undefined<String>(),
                  dimensions: (on599380['dimensions'] as IMap<String, dynamic>)
                      .then(
                        (on529209) => (
                          height: (on529209['height'] as double),
                          width: (on529209['width'] as double),
                        ),
                      ),
                  type: $image.validate(on599380['type']),
                  url: (on599380['url'] as String),
                ),
              );
            } catch (e) {}

            try {
              return (on986914['i'] as IMap<String, dynamic>).then(
                (on453580) => (
                  items: (on453580['items'] as IList<dynamic>)
                      .map((on391276) => (on391276 as String))
                      .toIList(),
                  ordered: (on453580['ordered'] as bool),
                  type: $list.validate(on453580['type']),
                ),
              );
            } catch (e) {}

            throw Exception(
              (on986914['i'].toString() ?? "null") +
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
