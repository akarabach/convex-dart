// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

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
                (on523335) => encodeValue({
                  'id': encodeValue(on523335.id),
                  'metadata': encodeValue({
                    for (final on180648 in on523335.metadata.entries)
                      on180648.key: encodeValue(encodeValue(on180648.value)),
                  }),
                  'name': encodeValue(on523335.name),
                  'price': encodeValue(on523335.price),
                  if (on523335.quantity.isDefined)
                    'quantity': encodeValue(
                      on523335.quantity.asDefined().value,
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
    (on766461) => (
      i: (on766461['i'] as IMap<String, dynamic>).then(
        (on18922) => (
          items: (on18922['items'] as IList<dynamic>)
              .map(
                (on150811) => (on150811 as IMap<String, dynamic>).then(
                  (on785433) => (
                    id: (on785433['id'] as String),
                    metadata: (on785433['metadata'] as IMap<String, dynamic>)
                        .map(
                          (on262177, on464922) => MapEntry(on262177, on464922),
                        ),
                    name: (on785433['name'] as String),
                    price: (on785433['price'] as double?),
                    quantity: on785433.containsKey('quantity')
                        ? Defined((on785433['quantity'] as double))
                        : Undefined<double>(),
                  ),
                ),
              )
              .toIList(),
          total: (on18922['total'] as double),
        ),
      ),
    ),
  );
}

typedef Query120Args = ({
  ({
    IList<
      ({
        String id,
        IMap<String, dynamic> metadata,
        String name,
        double? price,
        Optional<double> quantity,
      })
    >
    items,
    double total,
  })
  i,
});
typedef Query120Response = ({
  ({
    IList<
      ({
        String id,
        IMap<String, dynamic> metadata,
        String name,
        double? price,
        Optional<double> quantity,
      })
    >
    items,
    double total,
  })
  i,
});
