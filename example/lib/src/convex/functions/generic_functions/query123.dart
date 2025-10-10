// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query123 = createQueryOperation<Query123Args, Query123Response>(
  'generic_functions:query123',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query123Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on953355) => encodeValue({
            'content': encodeValue(on953355.content),
            if (on953355.formatting.isDefined)
              'formatting': encodeValue({
                'bold': encodeValue(on953355.formatting.asDefined().value.bold),
                'color': encodeValue(
                  on953355.formatting.asDefined().value.color.split(
                    (on526631) => encodeValue(on526631),
                    (on677032) => encodeValue(on677032),
                    (on835199) => encodeValue(on835199),
                  ),
                ),
                'italic': encodeValue(
                  on953355.formatting.asDefined().value.italic,
                ),
              }),
            'type': encodeValue(on953355.type),
          }),
          (on241961) => encodeValue({
            if (on241961.alt.isDefined)
              'alt': encodeValue(on241961.alt.asDefined().value),
            'dimensions': encodeValue({
              'height': encodeValue(on241961.dimensions.height),
              'width': encodeValue(on241961.dimensions.width),
            }),
            'type': encodeValue(on241961.type),
            'url': encodeValue(on241961.url),
          }),
          (on316776) => encodeValue({
            'items': encodeValue(
              on316776.items.map((on872263) => encodeValue(on872263)).toIList(),
            ),
            'ordered': encodeValue(on316776.ordered),
            'type': encodeValue(on316776.type),
          }),
        ),
      ),
    },
  );
}

Query123Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on955352) => (
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
              return (on955352['i'] as IMap<String, dynamic>).then(
                (on271784) => (
                  content: (on271784['content'] as String),
                  formatting: on271784.containsKey('formatting')
                      ? Defined(
                          (on271784['formatting'] as IMap<String, dynamic>).then(
                            (on466327) => (
                              bold: (on466327['bold'] as bool),
                              color: Union3<$red, $blue, $green>(() {
                                final map = {
                                  'red': $red(),
                                  'blue': $blue(),
                                  'green': $green(),
                                };
                                if (map.containsKey(on466327['color'])) {
                                  return map[on466327['color']];
                                }
                                throw Exception(
                                  (on466327['color'].toString() ?? "null") +
                                      r" cannot be deserialized into a Union3<$red, $blue, $green>",
                                );
                              }()),
                              italic: (on466327['italic'] as bool),
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
                  type: $text.validate(on271784['type']),
                ),
              );
            } catch (e) {}

            try {
              return (on955352['i'] as IMap<String, dynamic>).then(
                (on611940) => (
                  alt: on611940.containsKey('alt')
                      ? Defined((on611940['alt'] as String))
                      : Undefined<String>(),
                  dimensions: (on611940['dimensions'] as IMap<String, dynamic>)
                      .then(
                        (on515838) => (
                          height: (on515838['height'] as double),
                          width: (on515838['width'] as double),
                        ),
                      ),
                  type: $image.validate(on611940['type']),
                  url: (on611940['url'] as String),
                ),
              );
            } catch (e) {}

            try {
              return (on955352['i'] as IMap<String, dynamic>).then(
                (on12795) => (
                  items: (on12795['items'] as IList<dynamic>)
                      .map((on654957) => (on654957 as String))
                      .toIList(),
                  ordered: (on12795['ordered'] as bool),
                  type: $list.validate(on12795['type']),
                ),
              );
            } catch (e) {}

            throw Exception(
              (on955352['i'].toString() ?? "null") +
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
