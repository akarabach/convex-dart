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
                (on967307) => encodeValue({
                  'id': encodeValue(on967307.id),
                  'metadata': encodeValue({
                    for (final on535204 in on967307.metadata.entries)
                      on535204.key: encodeValue(encodeValue(on535204.value)),
                  }),
                  'name': encodeValue(on967307.name),
                  'price': encodeValue(on967307.price),
                  if (on967307.quantity.isDefined)
                    'quantity': encodeValue(
                      on967307.quantity.asDefined().value,
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
    (on681582) => (
      i: (on681582['i'] as IMap<String, dynamic>).then(
        (on963714) => (
          items: (on963714['items'] as IList<dynamic>)
              .map(
                (on135980) => (on135980 as IMap<String, dynamic>).then(
                  (on577443) => (
                    id: (on577443['id'] as String),
                    metadata: (on577443['metadata'] as IMap<String, dynamic>)
                        .map(
                          (on65872, on477960) =>
                              MapEntry(on65872, (on477960 as dynamic)),
                        ),
                    name: (on577443['name'] as String),
                    price: (on577443['price'] as double?),
                    quantity: on577443.containsKey('quantity')
                        ? Defined<double>((on577443['quantity'] as double))
                        : Undefined<double>(),
                  ),
                ),
              )
              .toIList(),
          total: (on963714['total'] as double),
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
