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
                (on614892) => encodeValue({
                  'id': encodeValue(on614892.id),
                  'metadata': encodeValue({
                    for (final on617143 in on614892.metadata.entries)
                      on617143.key: encodeValue(encodeValue(on617143.value)),
                  }),
                  'name': encodeValue(on614892.name),
                  'price': encodeValue(on614892.price),
                  if (on614892.quantity.isDefined)
                    'quantity': encodeValue(
                      on614892.quantity.asDefined().value,
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
    (on803987) => (
      i: (on803987['i'] as IMap<String, dynamic>).then(
        (on258436) => (
          items: (on258436['items'] as IList<dynamic>)
              .map(
                (on746217) => (on746217 as IMap<String, dynamic>).then(
                  (on861723) => (
                    id: (on861723['id'] as String),
                    metadata: (on861723['metadata'] as IMap<String, dynamic>)
                        .map(
                          (on512945, on857101) =>
                              MapEntry(on512945, (on857101 as dynamic)),
                        ),
                    name: (on861723['name'] as String),
                    price: (on861723['price'] as double?),
                    quantity: on861723.containsKey('quantity')
                        ? Defined<double>((on861723['quantity'] as double))
                        : Undefined<double>(),
                  ),
                ),
              )
              .toIList(),
          total: (on258436['total'] as double),
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
