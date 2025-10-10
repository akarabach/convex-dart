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
                (on201247) => encodeValue({
                  'id': encodeValue(on201247.id),
                  'metadata': encodeValue({
                    for (final on545249 in on201247.metadata.entries)
                      on545249.key: encodeValue(encodeValue(on545249.value)),
                  }),
                  'name': encodeValue(on201247.name),
                  'price': encodeValue(on201247.price),
                  if (on201247.quantity.isDefined)
                    'quantity': encodeValue(
                      on201247.quantity.asDefined().value,
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
    (on328847) => (
      i: (on328847['i'] as IMap<String, dynamic>).then(
        (on93642) => (
          items: (on93642['items'] as IList<dynamic>)
              .map(
                (on779211) => (on779211 as IMap<String, dynamic>).then(
                  (on363046) => (
                    id: (on363046['id'] as String),
                    metadata: (on363046['metadata'] as IMap<String, dynamic>)
                        .map((on280529, on9252) => MapEntry(on280529, on9252)),
                    name: (on363046['name'] as String),
                    price: (on363046['price'] as double?),
                    quantity: on363046.containsKey('quantity')
                        ? Defined((on363046['quantity'] as double))
                        : Undefined<double>(),
                  ),
                ),
              )
              .toIList(),
          total: (on93642['total'] as double),
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
