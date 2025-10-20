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
                (on844729) => encodeValue({
                  'id': encodeValue(on844729.id),
                  'metadata': encodeValue({
                    for (final on897490 in on844729.metadata.entries)
                      on897490.key: encodeValue(encodeValue(on897490.value)),
                  }),
                  'name': encodeValue(on844729.name),
                  'price': encodeValue(on844729.price),
                  if (on844729.quantity.isDefined)
                    'quantity': encodeValue(
                      on844729.quantity.asDefined().value,
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
Query120Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on554509) => (
      i: (on554509['i'] as IMap<String, dynamic>).then(
        (on176181) => (
          items: (on176181['items'] as IList<dynamic>)
              .map(
                (on558788) => (on558788 as IMap<String, dynamic>).then(
                  (on916967) => (
                    id: (on916967['id'] as String),
                    metadata: (on916967['metadata'] as IMap<String, dynamic>)
                        .map(
                          (on316128, on821479) => MapEntry(on316128, on821479),
                        ),
                    name: (on916967['name'] as String),
                    price: (on916967['price'] as double?),
                    quantity: on916967.containsKey('quantity')
                        ? Defined((on916967['quantity'] as double))
                        : Undefined<double>(),
                  ),
                ),
              )
              .toIList(),
          total: (on176181['total'] as double),
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
