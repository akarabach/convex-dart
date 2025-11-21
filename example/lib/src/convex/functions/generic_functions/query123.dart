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
          (on505324) => encodeValue({
            'content': encodeValue(on505324.content),
            if (on505324.formatting.isDefined)
              'formatting': encodeValue({
                'bold': encodeValue(on505324.formatting.asDefined().value.bold),
                'color': encodeValue(
                  on505324.formatting.asDefined().value.color.value,
                ),
                'italic': encodeValue(
                  on505324.formatting.asDefined().value.italic,
                ),
              }),
            'type': encodeValue(on505324.type),
          }),
          (on82564) => encodeValue({
            if (on82564.alt.isDefined)
              'alt': encodeValue(on82564.alt.asDefined().value),
            'dimensions': encodeValue({
              'height': encodeValue(on82564.dimensions.height),
              'width': encodeValue(on82564.dimensions.width),
            }),
            'type': encodeValue(on82564.type),
            'url': encodeValue(on82564.url),
          }),
          (on651508) => encodeValue({
            'items': encodeValue(
              on651508.items.map((on636881) => encodeValue(on636881)).toIList(),
            ),
            'ordered': encodeValue(on651508.ordered),
            'type': encodeValue(on651508.type),
          }),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query123Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on428608) => (
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
              return (on428608['i'] as IMap<String, dynamic>).then(
                (on444977) => (
                  content: (on444977['content'] as String),
                  formatting: on444977.containsKey('formatting')
                      ? Defined<
                          ({bool bold, $red$blue$green color, bool italic})
                        >(
                          (on444977['formatting'] as IMap<String, dynamic>)
                              .then(
                                (on186109) => (
                                  bold: (on186109['bold'] as bool),
                                  color: $red$blue$green.fromValue(
                                    on186109['color'],
                                  ),
                                  italic: (on186109['italic'] as bool),
                                ),
                              ),
                        )
                      : Undefined<
                          ({bool bold, $red$blue$green color, bool italic})
                        >(),
                  type: $text.validate(on444977['type']),
                ),
              );
            } catch (e) {}

            try {
              return (on428608['i'] as IMap<String, dynamic>).then(
                (on858310) => (
                  alt: on858310.containsKey('alt')
                      ? Defined<String>((on858310['alt'] as String))
                      : Undefined<String>(),
                  dimensions: (on858310['dimensions'] as IMap<String, dynamic>)
                      .then(
                        (on731206) => (
                          height: (on731206['height'] as double),
                          width: (on731206['width'] as double),
                        ),
                      ),
                  type: $image.validate(on858310['type']),
                  url: (on858310['url'] as String),
                ),
              );
            } catch (e) {}

            try {
              return (on428608['i'] as IMap<String, dynamic>).then(
                (on138834) => (
                  items: (on138834['items'] as IList<dynamic>)
                      .map((on555778) => (on555778 as String))
                      .toIList(),
                  ordered: (on138834['ordered'] as bool),
                  type: $list.validate(on138834['type']),
                ),
              );
            } catch (e) {}

            throw Exception(
              (on428608['i'].toString() ?? "null") +
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
