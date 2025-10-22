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
          (on151974) => encodeValue({
            'content': encodeValue(on151974.content),
            if (on151974.formatting.isDefined)
              'formatting': encodeValue({
                'bold': encodeValue(on151974.formatting.asDefined().value.bold),
                'color': encodeValue(
                  on151974.formatting.asDefined().value.color.value,
                ),
                'italic': encodeValue(
                  on151974.formatting.asDefined().value.italic,
                ),
              }),
            'type': encodeValue(on151974.type),
          }),
          (on534108) => encodeValue({
            if (on534108.alt.isDefined)
              'alt': encodeValue(on534108.alt.asDefined().value),
            'dimensions': encodeValue({
              'height': encodeValue(on534108.dimensions.height),
              'width': encodeValue(on534108.dimensions.width),
            }),
            'type': encodeValue(on534108.type),
            'url': encodeValue(on534108.url),
          }),
          (on327576) => encodeValue({
            'items': encodeValue(
              on327576.items.map((on507074) => encodeValue(on507074)).toIList(),
            ),
            'ordered': encodeValue(on327576.ordered),
            'type': encodeValue(on327576.type),
          }),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query123Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on815674) => (
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
              return (on815674['i'] as IMap<String, dynamic>).then(
                (on126542) => (
                  content: (on126542['content'] as String),
                  formatting: on126542.containsKey('formatting')
                      ? Defined(
                          (on126542['formatting'] as IMap<String, dynamic>)
                              .then(
                                (on356996) => (
                                  bold: (on356996['bold'] as bool),
                                  color: $red$blue$green.fromValue(
                                    on356996['color'],
                                  ),
                                  italic: (on356996['italic'] as bool),
                                ),
                              ),
                        )
                      : Undefined<
                          ({bool bold, $red$blue$green color, bool italic})
                        >(),
                  type: $text.validate(on126542['type']),
                ),
              );
            } catch (e) {}

            try {
              return (on815674['i'] as IMap<String, dynamic>).then(
                (on788321) => (
                  alt: on788321.containsKey('alt')
                      ? Defined((on788321['alt'] as String))
                      : Undefined<String>(),
                  dimensions: (on788321['dimensions'] as IMap<String, dynamic>)
                      .then(
                        (on296145) => (
                          height: (on296145['height'] as double),
                          width: (on296145['width'] as double),
                        ),
                      ),
                  type: $image.validate(on788321['type']),
                  url: (on788321['url'] as String),
                ),
              );
            } catch (e) {}

            try {
              return (on815674['i'] as IMap<String, dynamic>).then(
                (on648817) => (
                  items: (on648817['items'] as IList<dynamic>)
                      .map((on145722) => (on145722 as String))
                      .toIList(),
                  ordered: (on648817['ordered'] as bool),
                  type: $list.validate(on648817['type']),
                ),
              );
            } catch (e) {}

            throw Exception(
              (on815674['i'].toString() ?? "null") +
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
