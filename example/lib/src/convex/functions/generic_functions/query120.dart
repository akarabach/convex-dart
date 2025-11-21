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
                (on238399) => encodeValue({
                  'id': encodeValue(on238399.id),
                  'metadata': encodeValue({
                    for (final on194836 in on238399.metadata.entries)
                      on194836.key: encodeValue(encodeValue(on194836.value)),
                  }),
                  'name': encodeValue(on238399.name),
                  'price': encodeValue(on238399.price),
                  if (on238399.quantity.isDefined)
                    'quantity': encodeValue(
                      on238399.quantity.asDefined().value,
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
    (on858398) => (
      i: (on858398['i'] as IMap<String, dynamic>).then(
        (on931457) => (
          items: (on931457['items'] as IList<dynamic>)
              .map(
                (on257331) => (on257331 as IMap<String, dynamic>).then(
                  (on518195) => (
                    id: (on518195['id'] as String),
                    metadata: (on518195['metadata'] as IMap<String, dynamic>)
                        .map(
                          (on869655, on237281) =>
                              MapEntry(on869655, (on237281 as dynamic)),
                        ),
                    name: (on518195['name'] as String),
                    price: (on518195['price'] as double?),
                    quantity: on518195.containsKey('quantity')
                        ? Defined<double>((on518195['quantity'] as double))
                        : Undefined<double>(),
                  ),
                ),
              )
              .toIList(),
          total: (on931457['total'] as double),
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
