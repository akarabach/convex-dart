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
                (on971222) => encodeValue({
                  'id': encodeValue(on971222.id),
                  'metadata': encodeValue({
                    for (final on660839 in on971222.metadata.entries)
                      on660839.key: encodeValue(encodeValue(on660839.value)),
                  }),
                  'name': encodeValue(on971222.name),
                  'price': encodeValue(on971222.price),
                  if (on971222.quantity.isDefined)
                    'quantity': encodeValue(
                      on971222.quantity.asDefined().value,
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
    (on367866) => (
      i: (on367866['i'] as IMap<String, dynamic>).then(
        (on676044) => (
          items: (on676044['items'] as IList<dynamic>)
              .map(
                (on154944) => (on154944 as IMap<String, dynamic>).then(
                  (on220631) => (
                    id: (on220631['id'] as String),
                    metadata: (on220631['metadata'] as IMap<String, dynamic>)
                        .map(
                          (on969392, on660632) => MapEntry(on969392, on660632),
                        ),
                    name: (on220631['name'] as String),
                    price: (on220631['price'] as double?),
                    quantity: on220631.containsKey('quantity')
                        ? Defined((on220631['quantity'] as double))
                        : Undefined<double>(),
                  ),
                ),
              )
              .toIList(),
          total: (on676044['total'] as double),
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
