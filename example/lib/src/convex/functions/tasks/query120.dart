// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query120 = createQueryOperation<Query120Args, Query120Response>(
  'tasks:query120',
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
                (on964142) => encodeValue({
                  'id': encodeValue(on964142.id),
                  'metadata': encodeValue({
                    for (final on664752 in on964142.metadata.entries)
                      on664752.key: encodeValue(encodeValue(on664752.value)),
                  }),
                  'name': encodeValue(on964142.name),
                  'price': encodeValue(on964142.price),
                  if (on964142.quantity.isDefined)
                    'quantity': encodeValue(
                      on964142.quantity.asDefined().value,
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
    (on614395) => (
      i: (on614395['i'] as IMap<String, dynamic>).then(
        (on257417) => (
          items: (on257417['items'] as IList<dynamic>)
              .map(
                (on551241) => (on551241 as IMap<String, dynamic>).then(
                  (on174153) => (
                    id: (on174153['id'] as String),
                    metadata: (on174153['metadata'] as IMap<String, dynamic>)
                        .map(
                          (on354563, on394942) => MapEntry(on354563, on394942),
                        ),
                    name: (on174153['name'] as String),
                    price: (on174153['price'] as double?),
                    quantity: on174153.containsKey('quantity')
                        ? Defined((on174153['quantity'] as double))
                        : Undefined<double>(),
                  ),
                ),
              )
              .toIList(),
          total: (on257417['total'] as double),
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
