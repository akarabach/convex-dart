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
          (on110336) => encodeValue({
            'content': encodeValue(on110336.content),
            if (on110336.formatting.isDefined)
              'formatting': encodeValue({
                'bold': encodeValue(on110336.formatting.asDefined().value.bold),
                'color': encodeValue(
                  on110336.formatting.asDefined().value.color.value,
                ),
                'italic': encodeValue(
                  on110336.formatting.asDefined().value.italic,
                ),
              }),
            'type': encodeValue(on110336.type),
          }),
          (on434269) => encodeValue({
            if (on434269.alt.isDefined)
              'alt': encodeValue(on434269.alt.asDefined().value),
            'dimensions': encodeValue({
              'height': encodeValue(on434269.dimensions.height),
              'width': encodeValue(on434269.dimensions.width),
            }),
            'type': encodeValue(on434269.type),
            'url': encodeValue(on434269.url),
          }),
          (on212490) => encodeValue({
            'items': encodeValue(
              on212490.items.map((on975497) => encodeValue(on975497)).toIList(),
            ),
            'ordered': encodeValue(on212490.ordered),
            'type': encodeValue(on212490.type),
          }),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query123Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on888725) => (
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
              return (on888725['i'] as IMap<String, dynamic>).then(
                (on620931) => (
                  content: (on620931['content'] as String),
                  formatting: on620931.containsKey('formatting')
                      ? Defined(
                          (on620931['formatting'] as IMap<String, dynamic>)
                              .then(
                                (on647949) => (
                                  bold: (on647949['bold'] as bool),
                                  color: $red$blue$green.fromValue(
                                    on647949['color'],
                                  ),
                                  italic: (on647949['italic'] as bool),
                                ),
                              ),
                        )
                      : Undefined<
                          ({bool bold, $red$blue$green color, bool italic})
                        >(),
                  type: $text.validate(on620931['type']),
                ),
              );
            } catch (e) {}

            try {
              return (on888725['i'] as IMap<String, dynamic>).then(
                (on469023) => (
                  alt: on469023.containsKey('alt')
                      ? Defined((on469023['alt'] as String))
                      : Undefined<String>(),
                  dimensions: (on469023['dimensions'] as IMap<String, dynamic>)
                      .then(
                        (on978318) => (
                          height: (on978318['height'] as double),
                          width: (on978318['width'] as double),
                        ),
                      ),
                  type: $image.validate(on469023['type']),
                  url: (on469023['url'] as String),
                ),
              );
            } catch (e) {}

            try {
              return (on888725['i'] as IMap<String, dynamic>).then(
                (on484809) => (
                  items: (on484809['items'] as IList<dynamic>)
                      .map((on345093) => (on345093 as String))
                      .toIList(),
                  ordered: (on484809['ordered'] as bool),
                  type: $list.validate(on484809['type']),
                ),
              );
            } catch (e) {}

            throw Exception(
              (on888725['i'].toString() ?? "null") +
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
