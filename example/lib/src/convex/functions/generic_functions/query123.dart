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
          (on144610) => encodeValue({
            'content': encodeValue(on144610.content),
            if (on144610.formatting.isDefined)
              'formatting': encodeValue({
                'bold': encodeValue(on144610.formatting.asDefined().value.bold),
                'color': encodeValue(
                  on144610.formatting.asDefined().value.color.value,
                ),
                'italic': encodeValue(
                  on144610.formatting.asDefined().value.italic,
                ),
              }),
            'type': encodeValue(on144610.type),
          }),
          (on832599) => encodeValue({
            if (on832599.alt.isDefined)
              'alt': encodeValue(on832599.alt.asDefined().value),
            'dimensions': encodeValue({
              'height': encodeValue(on832599.dimensions.height),
              'width': encodeValue(on832599.dimensions.width),
            }),
            'type': encodeValue(on832599.type),
            'url': encodeValue(on832599.url),
          }),
          (on791600) => encodeValue({
            'items': encodeValue(
              on791600.items.map((on5855) => encodeValue(on5855)).toIList(),
            ),
            'ordered': encodeValue(on791600.ordered),
            'type': encodeValue(on791600.type),
          }),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query123Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on809628) => (
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
              return (on809628['i'] as IMap<String, dynamic>).then(
                (on578195) => (
                  content: (on578195['content'] as String),
                  formatting: on578195.containsKey('formatting')
                      ? Defined(
                          (on578195['formatting'] as IMap<String, dynamic>)
                              .then(
                                (on133676) => (
                                  bold: (on133676['bold'] as bool),
                                  color: $red$blue$green.fromValue(
                                    on133676['color'],
                                  ),
                                  italic: (on133676['italic'] as bool),
                                ),
                              ),
                        )
                      : Undefined<
                          ({bool bold, $red$blue$green color, bool italic})
                        >(),
                  type: $text.validate(on578195['type']),
                ),
              );
            } catch (e) {}

            try {
              return (on809628['i'] as IMap<String, dynamic>).then(
                (on599174) => (
                  alt: on599174.containsKey('alt')
                      ? Defined((on599174['alt'] as String))
                      : Undefined<String>(),
                  dimensions: (on599174['dimensions'] as IMap<String, dynamic>)
                      .then(
                        (on937339) => (
                          height: (on937339['height'] as double),
                          width: (on937339['width'] as double),
                        ),
                      ),
                  type: $image.validate(on599174['type']),
                  url: (on599174['url'] as String),
                ),
              );
            } catch (e) {}

            try {
              return (on809628['i'] as IMap<String, dynamic>).then(
                (on292327) => (
                  items: (on292327['items'] as IList<dynamic>)
                      .map((on391896) => (on391896 as String))
                      .toIList(),
                  ordered: (on292327['ordered'] as bool),
                  type: $list.validate(on292327['type']),
                ),
              );
            } catch (e) {}

            throw Exception(
              (on809628['i'].toString() ?? "null") +
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
