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
                (on346480) => encodeValue({
                  'id': encodeValue(on346480.id),
                  'metadata': encodeValue({
                    for (final on17330 in on346480.metadata.entries)
                      on17330.key: encodeValue(encodeValue(on17330.value)),
                  }),
                  'name': encodeValue(on346480.name),
                  'price': encodeValue(on346480.price),
                  if (on346480.quantity.isDefined)
                    'quantity': encodeValue(
                      on346480.quantity.asDefined().value,
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
    (on660307) => (
      i: (on660307['i'] as IMap<String, dynamic>).then(
        (on415086) => (
          items: (on415086['items'] as IList<dynamic>)
              .map(
                (on888085) => (on888085 as IMap<String, dynamic>).then(
                  (on246469) => (
                    id: (on246469['id'] as String),
                    metadata: (on246469['metadata'] as IMap<String, dynamic>)
                        .map(
                          (on363156, on498614) => MapEntry(on363156, on498614),
                        ),
                    name: (on246469['name'] as String),
                    price: (on246469['price'] as double?),
                    quantity: on246469.containsKey('quantity')
                        ? Defined((on246469['quantity'] as double))
                        : Undefined<double>(),
                  ),
                ),
              )
              .toIList(),
          total: (on415086['total'] as double),
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
