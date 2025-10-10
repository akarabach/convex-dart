// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query123 = createQueryOperation<Query123Args, Query123Response>(
  'tasks:query123',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query123Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on907949) => encodeValue({
            'content': encodeValue(on907949.content),
            if (on907949.formatting.isDefined)
              'formatting': encodeValue({
                'bold': encodeValue(on907949.formatting.asDefined().value.bold),
                'color': encodeValue(
                  on907949.formatting.asDefined().value.color.split(
                    (on201472) => encodeValue(on201472),
                    (on745153) => encodeValue(on745153),
                    (on260979) => encodeValue(on260979),
                  ),
                ),
                'italic': encodeValue(
                  on907949.formatting.asDefined().value.italic,
                ),
              }),
            'type': encodeValue(on907949.type),
          }),
          (on514396) => encodeValue({
            if (on514396.alt.isDefined)
              'alt': encodeValue(on514396.alt.asDefined().value),
            'dimensions': encodeValue({
              'height': encodeValue(on514396.dimensions.height),
              'width': encodeValue(on514396.dimensions.width),
            }),
            'type': encodeValue(on514396.type),
            'url': encodeValue(on514396.url),
          }),
          (on324880) => encodeValue({
            'items': encodeValue(
              on324880.items.map((on325598) => encodeValue(on325598)).toIList(),
            ),
            'ordered': encodeValue(on324880.ordered),
            'type': encodeValue(on324880.type),
          }),
        ),
      ),
    },
  );
}

Query123Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on815772) => (
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
              return (on815772['i'] as IMap<String, dynamic>).then(
                (on867823) => (
                  content: (on867823['content'] as String),
                  formatting: on867823.containsKey('formatting')
                      ? Defined(
                          (on867823['formatting'] as IMap<String, dynamic>).then(
                            (on589059) => (
                              bold: (on589059['bold'] as bool),
                              color: Union3<$red, $blue, $green>(() {
                                final map = {
                                  'red': $red(),
                                  'blue': $blue(),
                                  'green': $green(),
                                };
                                if (map.containsKey(on589059['color'])) {
                                  return map[on589059['color']];
                                }
                                throw Exception(
                                  (on589059['color'].toString() ?? "null") +
                                      r" cannot be deserialized into a Union3<$red, $blue, $green>",
                                );
                              }()),
                              italic: (on589059['italic'] as bool),
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
                  type: $text.validate(on867823['type']),
                ),
              );
            } catch (e) {}

            try {
              return (on815772['i'] as IMap<String, dynamic>).then(
                (on27675) => (
                  alt: on27675.containsKey('alt')
                      ? Defined((on27675['alt'] as String))
                      : Undefined<String>(),
                  dimensions: (on27675['dimensions'] as IMap<String, dynamic>)
                      .then(
                        (on235794) => (
                          height: (on235794['height'] as double),
                          width: (on235794['width'] as double),
                        ),
                      ),
                  type: $image.validate(on27675['type']),
                  url: (on27675['url'] as String),
                ),
              );
            } catch (e) {}

            try {
              return (on815772['i'] as IMap<String, dynamic>).then(
                (on252974) => (
                  items: (on252974['items'] as IList<dynamic>)
                      .map((on762329) => (on762329 as String))
                      .toIList(),
                  ordered: (on252974['ordered'] as bool),
                  type: $list.validate(on252974['type']),
                ),
              );
            } catch (e) {}

            throw Exception(
              (on815772['i'].toString() ?? "null") +
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
