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
                (on625319) => encodeValue({
                  'id': encodeValue(on625319.id),
                  'metadata': encodeValue({
                    for (final on465361 in on625319.metadata.entries)
                      on465361.key: encodeValue(encodeValue(on465361.value)),
                  }),
                  'name': encodeValue(on625319.name),
                  'price': encodeValue(on625319.price),
                  if (on625319.quantity.isDefined)
                    'quantity': encodeValue(
                      on625319.quantity.asDefined().value,
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
    (on168226) => (
      i: (on168226['i'] as IMap<String, dynamic>).then(
        (on636177) => (
          items: (on636177['items'] as IList<dynamic>)
              .map(
                (on622305) => (on622305 as IMap<String, dynamic>).then(
                  (on139865) => (
                    id: (on139865['id'] as String),
                    metadata: (on139865['metadata'] as IMap<String, dynamic>)
                        .map(
                          (on325552, on266833) =>
                              MapEntry(on325552, (on266833 as dynamic)),
                        ),
                    name: (on139865['name'] as String),
                    price: (on139865['price'] as double?),
                    quantity: on139865.containsKey('quantity')
                        ? Defined<double>((on139865['quantity'] as double))
                        : Undefined<double>(),
                  ),
                ),
              )
              .toIList(),
          total: (on636177['total'] as double),
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
