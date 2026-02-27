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
    required Optional<Query123ArgsIVariant1Formatting> formatting,
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
    required Optional<String> alt,
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
    required Optional<Query123ResponseIVariant1Formatting> formatting,
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
    required Optional<String> alt,
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
          (on939203) => encodeValue({
            'content': encodeValue(on939203.content),
            if (on939203.formatting.isDefined)
              'formatting': encodeValue({
                'bold': encodeValue(on939203.formatting.asDefined().value.bold),
                'color': encodeValue(
                  on939203.formatting.asDefined().value.color.value,
                ),
                'italic': encodeValue(
                  on939203.formatting.asDefined().value.italic,
                ),
              }),
            'type': encodeValue(on939203.type),
          }),
          (on893216) => encodeValue({
            if (on893216.alt.isDefined)
              'alt': encodeValue(on893216.alt.asDefined().value),
            'dimensions': encodeValue({
              'height': encodeValue(on893216.dimensions.height),
              'width': encodeValue(on893216.dimensions.width),
            }),
            'type': encodeValue(on893216.type),
            'url': encodeValue(on893216.url),
          }),
          (on542030) => encodeValue({
            'items': encodeValue(
              on542030.items.map((on977625) => encodeValue(on977625)).toIList(),
            ),
            'ordered': encodeValue(on542030.ordered),
            'type': encodeValue(on542030.type),
          }),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query123Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on756409) => Query123Response(
      i:
          Union3<
            Query123ResponseIVariant1,
            Query123ResponseIVariant2,
            Query123ResponseIVariant3
          >(() {
            try {
              return (on756409['i'] as IMap<String, dynamic>).then(
                (on52659) => Query123ResponseIVariant1(
                  content: (on52659['content'] as String),
                  formatting: on52659.containsKey('formatting')
                      ? Defined<Query123ResponseIVariant1Formatting>(
                          (on52659['formatting'] as IMap<String, dynamic>).then(
                            (on526832) => Query123ResponseIVariant1Formatting(
                              bold: (on526832['bold'] as bool),
                              color: RedBlueGreen.fromValue(on526832['color']),
                              italic: (on526832['italic'] as bool),
                            ),
                          ),
                        )
                      : Undefined<Query123ResponseIVariant1Formatting>(),
                  type: TextLiteral.validate(on52659['type']),
                ),
              );
            } catch (e) {}

            try {
              return (on756409['i'] as IMap<String, dynamic>).then(
                (on207312) => Query123ResponseIVariant2(
                  alt: on207312.containsKey('alt')
                      ? Defined<String>((on207312['alt'] as String))
                      : Undefined<String>(),
                  dimensions: (on207312['dimensions'] as IMap<String, dynamic>)
                      .then(
                        (on306234) => Query123ResponseIVariant2Dimensions(
                          height: (on306234['height'] as double),
                          width: (on306234['width'] as double),
                        ),
                      ),
                  type: ImageLiteral.validate(on207312['type']),
                  url: (on207312['url'] as String),
                ),
              );
            } catch (e) {}

            try {
              return (on756409['i'] as IMap<String, dynamic>).then(
                (on886576) => Query123ResponseIVariant3(
                  items: (on886576['items'] as IList<dynamic>)
                      .map((on85802) => (on85802 as String))
                      .toIList(),
                  ordered: (on886576['ordered'] as bool),
                  type: ListLiteral.validate(on886576['type']),
                ),
              );
            } catch (e) {}

            throw Exception(
              (on756409['i'].toString() ?? "null") +
                  r" cannot be deserialized into a Union3<Query123ResponseIVariant1, Query123ResponseIVariant2, Query123ResponseIVariant3>",
            );
          }()),
    ),
  );
}
