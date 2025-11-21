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
          (on509291) => encodeValue({
            'content': encodeValue(on509291.content),
            if (on509291.formatting.isDefined)
              'formatting': encodeValue({
                'bold': encodeValue(on509291.formatting.asDefined().value.bold),
                'color': encodeValue(
                  on509291.formatting.asDefined().value.color.value,
                ),
                'italic': encodeValue(
                  on509291.formatting.asDefined().value.italic,
                ),
              }),
            'type': encodeValue(on509291.type),
          }),
          (on821293) => encodeValue({
            if (on821293.alt.isDefined)
              'alt': encodeValue(on821293.alt.asDefined().value),
            'dimensions': encodeValue({
              'height': encodeValue(on821293.dimensions.height),
              'width': encodeValue(on821293.dimensions.width),
            }),
            'type': encodeValue(on821293.type),
            'url': encodeValue(on821293.url),
          }),
          (on475538) => encodeValue({
            'items': encodeValue(
              on475538.items.map((on982055) => encodeValue(on982055)).toIList(),
            ),
            'ordered': encodeValue(on475538.ordered),
            'type': encodeValue(on475538.type),
          }),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query123Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on779676) => (
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
              return (on779676['i'] as IMap<String, dynamic>).then(
                (on276143) => (
                  content: (on276143['content'] as String),
                  formatting: on276143.containsKey('formatting')
                      ? Defined<
                          ({bool bold, $red$blue$green color, bool italic})
                        >(
                          (on276143['formatting'] as IMap<String, dynamic>)
                              .then(
                                (on530498) => (
                                  bold: (on530498['bold'] as bool),
                                  color: $red$blue$green.fromValue(
                                    on530498['color'],
                                  ),
                                  italic: (on530498['italic'] as bool),
                                ),
                              ),
                        )
                      : Undefined<
                          ({bool bold, $red$blue$green color, bool italic})
                        >(),
                  type: $text.validate(on276143['type']),
                ),
              );
            } catch (e) {}

            try {
              return (on779676['i'] as IMap<String, dynamic>).then(
                (on137227) => (
                  alt: on137227.containsKey('alt')
                      ? Defined<String>((on137227['alt'] as String))
                      : Undefined<String>(),
                  dimensions: (on137227['dimensions'] as IMap<String, dynamic>)
                      .then(
                        (on541498) => (
                          height: (on541498['height'] as double),
                          width: (on541498['width'] as double),
                        ),
                      ),
                  type: $image.validate(on137227['type']),
                  url: (on137227['url'] as String),
                ),
              );
            } catch (e) {}

            try {
              return (on779676['i'] as IMap<String, dynamic>).then(
                (on882799) => (
                  items: (on882799['items'] as IList<dynamic>)
                      .map((on981098) => (on981098 as String))
                      .toIList(),
                  ordered: (on882799['ordered'] as bool),
                  type: $list.validate(on882799['type']),
                ),
              );
            } catch (e) {}

            throw Exception(
              (on779676['i'].toString() ?? "null") +
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
