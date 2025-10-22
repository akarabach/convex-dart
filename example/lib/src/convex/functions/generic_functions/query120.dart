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
                (on607461) => encodeValue({
                  'id': encodeValue(on607461.id),
                  'metadata': encodeValue({
                    for (final on751407 in on607461.metadata.entries)
                      on751407.key: encodeValue(encodeValue(on751407.value)),
                  }),
                  'name': encodeValue(on607461.name),
                  'price': encodeValue(on607461.price),
                  if (on607461.quantity.isDefined)
                    'quantity': encodeValue(
                      on607461.quantity.asDefined().value,
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
    (on179094) => (
      i: (on179094['i'] as IMap<String, dynamic>).then(
        (on641379) => (
          items: (on641379['items'] as IList<dynamic>)
              .map(
                (on689234) => (on689234 as IMap<String, dynamic>).then(
                  (on59542) => (
                    id: (on59542['id'] as String),
                    metadata: (on59542['metadata'] as IMap<String, dynamic>)
                        .map(
                          (on254277, on478648) => MapEntry(on254277, on478648),
                        ),
                    name: (on59542['name'] as String),
                    price: (on59542['price'] as double?),
                    quantity: on59542.containsKey('quantity')
                        ? Defined((on59542['quantity'] as double))
                        : Undefined<double>(),
                  ),
                ),
              )
              .toIList(),
          total: (on641379['total'] as double),
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
