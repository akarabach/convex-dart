// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query123.freezed.dart';

@freezed
sealed class Query123ArgsIVariant1Formatting
    with _$Query123ArgsIVariant1Formatting {
  const factory Query123ArgsIVariant1Formatting({
    required bool bold,
    required RedBlueGreen color,
    required bool italic,
  }) = _Query123ArgsIVariant1Formatting;
}

@freezed
sealed class Query123ArgsIVariant1 with _$Query123ArgsIVariant1 {
  const factory Query123ArgsIVariant1({
    required String content,
    @Default(Optional.undefined())
    Optional<Query123ArgsIVariant1Formatting> formatting,
    required TextLiteral type,
  }) = _Query123ArgsIVariant1;
}

@freezed
sealed class Query123ArgsIVariant2Dimensions
    with _$Query123ArgsIVariant2Dimensions {
  const factory Query123ArgsIVariant2Dimensions({
    required double height,
    required double width,
  }) = _Query123ArgsIVariant2Dimensions;
}

@freezed
sealed class Query123ArgsIVariant2 with _$Query123ArgsIVariant2 {
  const factory Query123ArgsIVariant2({
    @Default(Optional.undefined()) Optional<String> alt,
    required Query123ArgsIVariant2Dimensions dimensions,
    required ImageLiteral type,
    required String url,
  }) = _Query123ArgsIVariant2;
}

@freezed
sealed class Query123ArgsIVariant3 with _$Query123ArgsIVariant3 {
  const factory Query123ArgsIVariant3({
    required IList<String> items,
    required bool ordered,
    required ListLiteral type,
  }) = _Query123ArgsIVariant3;
}

@freezed
sealed class Query123Args with _$Query123Args {
  const factory Query123Args({
    required Union3<
      Query123ArgsIVariant1,
      Query123ArgsIVariant2,
      Query123ArgsIVariant3
    >
    i,
  }) = _Query123Args;
}

@freezed
sealed class Query123ResponseIVariant1Formatting
    with _$Query123ResponseIVariant1Formatting {
  const factory Query123ResponseIVariant1Formatting({
    required bool bold,
    required RedBlueGreen color,
    required bool italic,
  }) = _Query123ResponseIVariant1Formatting;
}

@freezed
sealed class Query123ResponseIVariant1 with _$Query123ResponseIVariant1 {
  const factory Query123ResponseIVariant1({
    required String content,
    @Default(Optional.undefined())
    Optional<Query123ResponseIVariant1Formatting> formatting,
    required TextLiteral type,
  }) = _Query123ResponseIVariant1;
}

@freezed
sealed class Query123ResponseIVariant2Dimensions
    with _$Query123ResponseIVariant2Dimensions {
  const factory Query123ResponseIVariant2Dimensions({
    required double height,
    required double width,
  }) = _Query123ResponseIVariant2Dimensions;
}

@freezed
sealed class Query123ResponseIVariant2 with _$Query123ResponseIVariant2 {
  const factory Query123ResponseIVariant2({
    @Default(Optional.undefined()) Optional<String> alt,
    required Query123ResponseIVariant2Dimensions dimensions,
    required ImageLiteral type,
    required String url,
  }) = _Query123ResponseIVariant2;
}

@freezed
sealed class Query123ResponseIVariant3 with _$Query123ResponseIVariant3 {
  const factory Query123ResponseIVariant3({
    required IList<String> items,
    required bool ordered,
    required ListLiteral type,
  }) = _Query123ResponseIVariant3;
}

@freezed
sealed class Query123Response with _$Query123Response {
  const factory Query123Response({
    required Union3<
      Query123ResponseIVariant1,
      Query123ResponseIVariant2,
      Query123ResponseIVariant3
    >
    i,
  }) = _Query123Response;
}

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
          (on250312) => encodeValue({
            'content': encodeValue(on250312.content),
            if (on250312.formatting.isDefined)
              'formatting': encodeValue({
                'bold': encodeValue(on250312.formatting.asDefined().value.bold),
                'color': encodeValue(
                  on250312.formatting.asDefined().value.color.value,
                ),
                'italic': encodeValue(
                  on250312.formatting.asDefined().value.italic,
                ),
              }),
            'type': encodeValue(on250312.type),
          }),
          (on87189) => encodeValue({
            if (on87189.alt.isDefined)
              'alt': encodeValue(on87189.alt.asDefined().value),
            'dimensions': encodeValue({
              'height': encodeValue(on87189.dimensions.height),
              'width': encodeValue(on87189.dimensions.width),
            }),
            'type': encodeValue(on87189.type),
            'url': encodeValue(on87189.url),
          }),
          (on458628) => encodeValue({
            'items': encodeValue(
              on458628.items.map((on342809) => encodeValue(on342809)).toIList(),
            ),
            'ordered': encodeValue(on458628.ordered),
            'type': encodeValue(on458628.type),
          }),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query123Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on70373) => Query123Response(
      i:
          Union3<
            Query123ResponseIVariant1,
            Query123ResponseIVariant2,
            Query123ResponseIVariant3
          >(() {
            try {
              return (on70373['i'] as IMap<String, dynamic>).then(
                (on740131) => Query123ResponseIVariant1(
                  content: (on740131['content'] as String),
                  formatting: on740131.containsKey('formatting')
                      ? Defined<Query123ResponseIVariant1Formatting>(
                          (on740131['formatting'] as IMap<String, dynamic>)
                              .then(
                                (on810620) =>
                                    Query123ResponseIVariant1Formatting(
                                      bold: (on810620['bold'] as bool),
                                      color: RedBlueGreen.fromValue(
                                        on810620['color'],
                                      ),
                                      italic: (on810620['italic'] as bool),
                                    ),
                              ),
                        )
                      : Undefined<Query123ResponseIVariant1Formatting>(),
                  type: TextLiteral.validate(on740131['type']),
                ),
              );
            } catch (e) {}

            try {
              return (on70373['i'] as IMap<String, dynamic>).then(
                (on785042) => Query123ResponseIVariant2(
                  alt: on785042.containsKey('alt')
                      ? Defined<String>((on785042['alt'] as String))
                      : Undefined<String>(),
                  dimensions: (on785042['dimensions'] as IMap<String, dynamic>)
                      .then(
                        (on896412) => Query123ResponseIVariant2Dimensions(
                          height: (on896412['height'] as double),
                          width: (on896412['width'] as double),
                        ),
                      ),
                  type: ImageLiteral.validate(on785042['type']),
                  url: (on785042['url'] as String),
                ),
              );
            } catch (e) {}

            try {
              return (on70373['i'] as IMap<String, dynamic>).then(
                (on965973) => Query123ResponseIVariant3(
                  items: (on965973['items'] as IList<dynamic>)
                      .map((on490505) => (on490505 as String))
                      .toIList(),
                  ordered: (on965973['ordered'] as bool),
                  type: ListLiteral.validate(on965973['type']),
                ),
              );
            } catch (e) {}

            throw Exception(
              (on70373['i'].toString() ?? "null") +
                  r" cannot be deserialized into a Union3<Query123ResponseIVariant1, Query123ResponseIVariant2, Query123ResponseIVariant3>",
            );
          }()),
    ),
  );
}
