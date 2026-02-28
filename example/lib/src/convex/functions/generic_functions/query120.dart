// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query120.freezed.dart';

@freezed
sealed class Query120ArgsIItemsItem with _$Query120ArgsIItemsItem {
  const factory Query120ArgsIItemsItem({
    required String id,
    required IMap<String, dynamic> metadata,
    required String name,
    required double? price,
    @Default(Optional.undefined()) Optional<double> quantity,
  }) = _Query120ArgsIItemsItem;
}

@freezed
sealed class Query120ArgsI with _$Query120ArgsI {
  const factory Query120ArgsI({
    required IList<Query120ArgsIItemsItem> items,
    required double total,
  }) = _Query120ArgsI;
}

@freezed
sealed class Query120Args with _$Query120Args {
  const factory Query120Args({required Query120ArgsI i}) = _Query120Args;
}

@freezed
sealed class Query120ResponseIItemsItem with _$Query120ResponseIItemsItem {
  const factory Query120ResponseIItemsItem({
    required String id,
    required IMap<String, dynamic> metadata,
    required String name,
    required double? price,
    @Default(Optional.undefined()) Optional<double> quantity,
  }) = _Query120ResponseIItemsItem;
}

@freezed
sealed class Query120ResponseI with _$Query120ResponseI {
  const factory Query120ResponseI({
    required IList<Query120ResponseIItemsItem> items,
    required double total,
  }) = _Query120ResponseI;
}

@freezed
sealed class Query120Response with _$Query120Response {
  const factory Query120Response({required Query120ResponseI i}) =
      _Query120Response;
}

Future<Query120Response> query120(Query120Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query120',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query120Response> query120Stream(Query120Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query120',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query120Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'items': encodeValue(
          args.i.items
              .map(
                (on392223) => encodeValue({
                  'id': encodeValue(on392223.id),
                  'metadata': encodeValue({
                    for (final on524534 in on392223.metadata.entries)
                      on524534.key: encodeValue(encodeValue(on524534.value)),
                  }),
                  'name': encodeValue(on392223.name),
                  'price': encodeValue(on392223.price),
                  if (on392223.quantity.isDefined)
                    'quantity': encodeValue(
                      on392223.quantity.asDefined().value,
                    ),
                }),
              )
              .toIList(),
        ),
        'total': encodeValue(args.i.total),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query120Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on661100) => Query120Response(
      i: (on661100['i'] as IMap<String, dynamic>).then(
        (on117232) => Query120ResponseI(
          items: (on117232['items'] as IList<dynamic>)
              .map(
                (on221710) => (on221710 as IMap<String, dynamic>).then(
                  (on87161) => Query120ResponseIItemsItem(
                    id: (on87161['id'] as String),
                    metadata: (on87161['metadata'] as IMap<String, dynamic>)
                        .map(
                          (on96478, on329747) =>
                              MapEntry(on96478, (on329747 as dynamic)),
                        ),
                    name: (on87161['name'] as String),
                    price: (on87161['price'] as double?),
                    quantity: on87161.containsKey('quantity')
                        ? Defined<double>((on87161['quantity'] as double))
                        : Undefined<double>(),
                  ),
                ),
              )
              .toIList(),
          total: (on117232['total'] as double),
        ),
      ),
    ),
  );
}
