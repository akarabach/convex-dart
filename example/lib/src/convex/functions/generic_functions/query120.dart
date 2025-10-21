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
                (on768425) => encodeValue({
                  'id': encodeValue(on768425.id),
                  'metadata': encodeValue({
                    for (final on352427 in on768425.metadata.entries)
                      on352427.key: encodeValue(encodeValue(on352427.value)),
                  }),
                  'name': encodeValue(on768425.name),
                  'price': encodeValue(on768425.price),
                  if (on768425.quantity.isDefined)
                    'quantity': encodeValue(
                      on768425.quantity.asDefined().value,
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
    (on211900) => (
      i: (on211900['i'] as IMap<String, dynamic>).then(
        (on891350) => (
          items: (on891350['items'] as IList<dynamic>)
              .map(
                (on558382) => (on558382 as IMap<String, dynamic>).then(
                  (on567201) => (
                    id: (on567201['id'] as String),
                    metadata: (on567201['metadata'] as IMap<String, dynamic>)
                        .map(
                          (on438597, on92328) => MapEntry(on438597, on92328),
                        ),
                    name: (on567201['name'] as String),
                    price: (on567201['price'] as double?),
                    quantity: on567201.containsKey('quantity')
                        ? Defined((on567201['quantity'] as double))
                        : Undefined<double>(),
                  ),
                ),
              )
              .toIList(),
          total: (on891350['total'] as double),
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
