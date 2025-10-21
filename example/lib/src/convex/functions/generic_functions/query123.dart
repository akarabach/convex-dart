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
          (on962540) => encodeValue({
            'content': encodeValue(on962540.content),
            if (on962540.formatting.isDefined)
              'formatting': encodeValue({
                'bold': encodeValue(on962540.formatting.asDefined().value.bold),
                'color': encodeValue(
                  on962540.formatting.asDefined().value.color.value,
                ),
                'italic': encodeValue(
                  on962540.formatting.asDefined().value.italic,
                ),
              }),
            'type': encodeValue(on962540.type),
          }),
          (on470599) => encodeValue({
            if (on470599.alt.isDefined)
              'alt': encodeValue(on470599.alt.asDefined().value),
            'dimensions': encodeValue({
              'height': encodeValue(on470599.dimensions.height),
              'width': encodeValue(on470599.dimensions.width),
            }),
            'type': encodeValue(on470599.type),
            'url': encodeValue(on470599.url),
          }),
          (on670943) => encodeValue({
            'items': encodeValue(
              on670943.items.map((on732849) => encodeValue(on732849)).toIList(),
            ),
            'ordered': encodeValue(on670943.ordered),
            'type': encodeValue(on670943.type),
          }),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query123Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on240196) => (
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
              return (on240196['i'] as IMap<String, dynamic>).then(
                (on495351) => (
                  content: (on495351['content'] as String),
                  formatting: on495351.containsKey('formatting')
                      ? Defined(
                          (on495351['formatting'] as IMap<String, dynamic>)
                              .then(
                                (on750056) => (
                                  bold: (on750056['bold'] as bool),
                                  color: $red$blue$green.fromValue(
                                    on750056['color'],
                                  ),
                                  italic: (on750056['italic'] as bool),
                                ),
                              ),
                        )
                      : Undefined<
                          ({bool bold, $red$blue$green color, bool italic})
                        >(),
                  type: $text.validate(on495351['type']),
                ),
              );
            } catch (e) {}

            try {
              return (on240196['i'] as IMap<String, dynamic>).then(
                (on277110) => (
                  alt: on277110.containsKey('alt')
                      ? Defined((on277110['alt'] as String))
                      : Undefined<String>(),
                  dimensions: (on277110['dimensions'] as IMap<String, dynamic>)
                      .then(
                        (on792071) => (
                          height: (on792071['height'] as double),
                          width: (on792071['width'] as double),
                        ),
                      ),
                  type: $image.validate(on277110['type']),
                  url: (on277110['url'] as String),
                ),
              );
            } catch (e) {}

            try {
              return (on240196['i'] as IMap<String, dynamic>).then(
                (on444446) => (
                  items: (on444446['items'] as IList<dynamic>)
                      .map((on887233) => (on887233 as String))
                      .toIList(),
                  ordered: (on444446['ordered'] as bool),
                  type: $list.validate(on444446['type']),
                ),
              );
            } catch (e) {}

            throw Exception(
              (on240196['i'].toString() ?? "null") +
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
