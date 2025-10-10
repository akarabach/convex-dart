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
          (on477838) => encodeValue({
            'content': encodeValue(on477838.content),
            if (on477838.formatting.isDefined)
              'formatting': encodeValue({
                'bold': encodeValue(on477838.formatting.asDefined().value.bold),
                'color': encodeValue(
                  on477838.formatting.asDefined().value.color.split(
                    (on910776) => encodeValue(on910776),
                    (on252661) => encodeValue(on252661),
                    (on686630) => encodeValue(on686630),
                  ),
                ),
                'italic': encodeValue(
                  on477838.formatting.asDefined().value.italic,
                ),
              }),
            'type': encodeValue(on477838.type),
          }),
          (on378469) => encodeValue({
            if (on378469.alt.isDefined)
              'alt': encodeValue(on378469.alt.asDefined().value),
            'dimensions': encodeValue({
              'height': encodeValue(on378469.dimensions.height),
              'width': encodeValue(on378469.dimensions.width),
            }),
            'type': encodeValue(on378469.type),
            'url': encodeValue(on378469.url),
          }),
          (on906748) => encodeValue({
            'items': encodeValue(
              on906748.items.map((on67091) => encodeValue(on67091)).toIList(),
            ),
            'ordered': encodeValue(on906748.ordered),
            'type': encodeValue(on906748.type),
          }),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query123Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on825652) => (
      i:
          Union3<
            ({
              String content,
              Optional<
                ({bool bold, Union3<$red, $blue, $green> color, bool italic})
              >
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
              return (on825652['i'] as IMap<String, dynamic>).then(
                (on658351) => (
                  content: (on658351['content'] as String),
                  formatting: on658351.containsKey('formatting')
                      ? Defined(
                          (on658351['formatting'] as IMap<String, dynamic>).then(
                            (on524280) => (
                              bold: (on524280['bold'] as bool),
                              color: Union3<$red, $blue, $green>(() {
                                final map = {
                                  'red': $red(),
                                  'blue': $blue(),
                                  'green': $green(),
                                };
                                if (map.containsKey(on524280['color'])) {
                                  return map[on524280['color']];
                                }
                                throw Exception(
                                  (on524280['color'].toString() ?? "null") +
                                      r" cannot be deserialized into a Union3<$red, $blue, $green>",
                                );
                              }()),
                              italic: (on524280['italic'] as bool),
                            ),
                          ),
                        )
                      : Undefined<
                          ({
                            bool bold,
                            Union3<$red, $blue, $green> color,
                            bool italic,
                          })
                        >(),
                  type: $text.validate(on658351['type']),
                ),
              );
            } catch (e) {}

            try {
              return (on825652['i'] as IMap<String, dynamic>).then(
                (on149886) => (
                  alt: on149886.containsKey('alt')
                      ? Defined((on149886['alt'] as String))
                      : Undefined<String>(),
                  dimensions: (on149886['dimensions'] as IMap<String, dynamic>)
                      .then(
                        (on359210) => (
                          height: (on359210['height'] as double),
                          width: (on359210['width'] as double),
                        ),
                      ),
                  type: $image.validate(on149886['type']),
                  url: (on149886['url'] as String),
                ),
              );
            } catch (e) {}

            try {
              return (on825652['i'] as IMap<String, dynamic>).then(
                (on583474) => (
                  items: (on583474['items'] as IList<dynamic>)
                      .map((on430956) => (on430956 as String))
                      .toIList(),
                  ordered: (on583474['ordered'] as bool),
                  type: $list.validate(on583474['type']),
                ),
              );
            } catch (e) {}

            throw Exception(
              (on825652['i'].toString() ?? "null") +
                  r" cannot be deserialized into a Union3<({String content,Optional<({bool bold,Union3<$red, $blue, $green> color,bool italic})> formatting,$text type}), ({Optional<String> alt,({double height,double width}) dimensions,$image type,String url}), ({IList<String> items,bool ordered,$list type})>",
            );
          }()),
    ),
  );
}

typedef Query123Args = ({
  Union3<
    ({
      String content,
      Optional<({bool bold, Union3<$red, $blue, $green> color, bool italic})>
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
  >
  i,
});
typedef Query123Response = ({
  Union3<
    ({
      String content,
      Optional<({bool bold, Union3<$red, $blue, $green> color, bool italic})>
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
  >
  i,
});
