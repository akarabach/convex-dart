// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query122Response> query122(Query122Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query122',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query122Response> query122Stream(Query122Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query122',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query122Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on310813 in args.i.entries)
          on310813.key: encodeValue(
            encodeValue({
              'required': encodeValue(on310813.value.required),
              'schema': encodeValue(
                on310813.value.schema.split(
                  (on100857) => encodeValue({
                    'primitive': encodeValue(on100857.primitive.value),
                  }),
                  (on60183) => encodeValue({
                    'fields': encodeValue({
                      for (final on860604 in on60183.fields.entries)
                        on860604.key: encodeValue(encodeValue(on860604.value)),
                    }),
                  }),
                  (on282276) => encodeValue({
                    'elementType': encodeValue(on282276.element_type),
                  }),
                ),
              ),
              'type': encodeValue(on310813.value.type.value),
            }),
          ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query122Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on536299) => (
      i: (on536299['i'] as IMap<String, dynamic>).map(
        (on848343, on12545) => MapEntry(
          on848343,
          (on12545 as IMap<String, dynamic>).then(
            (on778635) => (
              required: (on778635['required'] as bool),
              schema:
                  Union3<
                    ({$string$number$boolean primitive}),
                    ({IMap<String, String> fields}),
                    ({String element_type})
                  >(() {
                    try {
                      return (on778635['schema'] as IMap<String, dynamic>).then(
                        (on183962) => (
                          primitive: $string$number$boolean.fromValue(
                            on183962['primitive'],
                          ),
                        ),
                      );
                    } catch (e) {}

                    try {
                      return (on778635['schema'] as IMap<String, dynamic>).then(
                        (on95355) => (
                          fields: (on95355['fields'] as IMap<String, dynamic>)
                              .map(
                                (on556739, on24151) =>
                                    MapEntry(on556739, (on24151 as String)),
                              ),
                        ),
                      );
                    } catch (e) {}

                    try {
                      return (on778635['schema'] as IMap<String, dynamic>).then(
                        (on874065) =>
                            (element_type: (on874065['elementType'] as String)),
                      );
                    } catch (e) {}

                    throw Exception(
                      (on778635['schema'].toString() ?? "null") +
                          r" cannot be deserialized into a Union3<({$string$number$boolean primitive}), ({IMap<String, String> fields}), ({String element_type})>",
                    );
                  }()),
              type: $primitive$object$array.fromValue(on778635['type']),
            ),
          ),
        ),
      ),
    ),
  );
}

typedef Query122Args = ({
  IMap<
    String,
    ({
      bool required,
      Union3<
        ({$string$number$boolean primitive}),
        ({IMap<String, String> fields}),
        ({String element_type})
      >
      schema,
      $primitive$object$array type,
    })
  >
  i,
});
typedef Query122Response = ({
  IMap<
    String,
    ({
      bool required,
      Union3<
        ({$string$number$boolean primitive}),
        ({IMap<String, String> fields}),
        ({String element_type})
      >
      schema,
      $primitive$object$array type,
    })
  >
  i,
});
