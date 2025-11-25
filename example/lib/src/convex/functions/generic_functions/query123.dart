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
          (on717004) => encodeValue({
            'content': encodeValue(on717004.content),
            if (on717004.formatting.isDefined)
              'formatting': encodeValue({
                'bold': encodeValue(on717004.formatting.asDefined().value.bold),
                'color': encodeValue(
                  on717004.formatting.asDefined().value.color.value,
                ),
                'italic': encodeValue(
                  on717004.formatting.asDefined().value.italic,
                ),
              }),
            'type': encodeValue(on717004.type),
          }),
          (on17945) => encodeValue({
            if (on17945.alt.isDefined)
              'alt': encodeValue(on17945.alt.asDefined().value),
            'dimensions': encodeValue({
              'height': encodeValue(on17945.dimensions.height),
              'width': encodeValue(on17945.dimensions.width),
            }),
            'type': encodeValue(on17945.type),
            'url': encodeValue(on17945.url),
          }),
          (on320513) => encodeValue({
            'items': encodeValue(
              on320513.items.map((on730352) => encodeValue(on730352)).toIList(),
            ),
            'ordered': encodeValue(on320513.ordered),
            'type': encodeValue(on320513.type),
          }),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query123Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on533814) => (
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
              return (on533814['i'] as IMap<String, dynamic>).then(
                (on873464) => (
                  content: (on873464['content'] as String),
                  formatting: on873464.containsKey('formatting')
                      ? Defined<
                          ({bool bold, $red$blue$green color, bool italic})
                        >(
                          (on873464['formatting'] as IMap<String, dynamic>)
                              .then(
                                (on924372) => (
                                  bold: (on924372['bold'] as bool),
                                  color: $red$blue$green.fromValue(
                                    on924372['color'],
                                  ),
                                  italic: (on924372['italic'] as bool),
                                ),
                              ),
                        )
                      : Undefined<
                          ({bool bold, $red$blue$green color, bool italic})
                        >(),
                  type: $text.validate(on873464['type']),
                ),
              );
            } catch (e) {}

            try {
              return (on533814['i'] as IMap<String, dynamic>).then(
                (on646797) => (
                  alt: on646797.containsKey('alt')
                      ? Defined<String>((on646797['alt'] as String))
                      : Undefined<String>(),
                  dimensions: (on646797['dimensions'] as IMap<String, dynamic>)
                      .then(
                        (on464719) => (
                          height: (on464719['height'] as double),
                          width: (on464719['width'] as double),
                        ),
                      ),
                  type: $image.validate(on646797['type']),
                  url: (on646797['url'] as String),
                ),
              );
            } catch (e) {}

            try {
              return (on533814['i'] as IMap<String, dynamic>).then(
                (on535163) => (
                  items: (on535163['items'] as IList<dynamic>)
                      .map((on474952) => (on474952 as String))
                      .toIList(),
                  ordered: (on535163['ordered'] as bool),
                  type: $list.validate(on535163['type']),
                ),
              );
            } catch (e) {}

            throw Exception(
              (on533814['i'].toString() ?? "null") +
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
