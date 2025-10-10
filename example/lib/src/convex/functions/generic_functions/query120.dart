// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query120 = createQueryOperation<Query120Args, Query120Response>(
  'generic_functions:query120',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query120Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'items': encodeValue(
          args.i.items
              .map(
                (on148622) => encodeValue({
                  'id': encodeValue(on148622.id),
                  'metadata': encodeValue({
                    for (final on498925 in on148622.metadata.entries)
                      on498925.key: encodeValue(encodeValue(on498925.value)),
                  }),
                  'name': encodeValue(on148622.name),
                  'price': encodeValue(on148622.price),
                  if (on148622.quantity.isDefined)
                    'quantity': encodeValue(
                      on148622.quantity.asDefined().value,
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

Query120Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on119759) => (
      i: (on119759['i'] as IMap<String, dynamic>).then(
        (on896659) => (
          items: (on896659['items'] as IList<dynamic>)
              .map(
                (on243989) => (on243989 as IMap<String, dynamic>).then(
                  (on24867) => (
                    id: (on24867['id'] as String),
                    metadata: (on24867['metadata'] as IMap<String, dynamic>)
                        .map(
                          (on108900, on264309) => MapEntry(on108900, on264309),
                        ),
                    name: (on24867['name'] as String),
                    price: (on24867['price'] as double?),
                    quantity: on24867.containsKey('quantity')
                        ? Defined((on24867['quantity'] as double))
                        : Undefined<double>(),
                  ),
                ),
              )
              .toIList(),
          total: (on896659['total'] as double),
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
