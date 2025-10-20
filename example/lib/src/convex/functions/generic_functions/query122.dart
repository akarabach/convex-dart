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
        for (final on665840 in args.i.entries)
          on665840.key: encodeValue(
            encodeValue({
              'required': encodeValue(on665840.value.required),
              'schema': encodeValue(
                on665840.value.schema.split(
                  (on234824) => encodeValue({
                    'primitive': encodeValue(on234824.primitive.value),
                  }),
                  (on437171) => encodeValue({
                    'fields': encodeValue({
                      for (final on294626 in on437171.fields.entries)
                        on294626.key: encodeValue(encodeValue(on294626.value)),
                    }),
                  }),
                  (on716385) => encodeValue({
                    'elementType': encodeValue(on716385.elementType),
                  }),
                ),
              ),
              'type': encodeValue(on665840.value.type.value),
            }),
          ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query122Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on264546) => (
      i: (on264546['i'] as IMap<String, dynamic>).map(
        (on730653, on32779) => MapEntry(
          on730653,
          (on32779 as IMap<String, dynamic>).then(
            (on449472) => (
              required: (on449472['required'] as bool),
              schema:
                  Union3<
                    ({$string$number$boolean primitive}),
                    ({IMap<String, String> fields}),
                    ({String elementType})
                  >(() {
                    try {
                      return (on449472['schema'] as IMap<String, dynamic>).then(
                        (on731662) => (
                          primitive: $string$number$boolean.fromValue(
                            on731662['primitive'],
                          ),
                        ),
                      );
                    } catch (e) {}

                    try {
                      return (on449472['schema'] as IMap<String, dynamic>).then(
                        (on154738) => (
                          fields: (on154738['fields'] as IMap<String, dynamic>)
                              .map(
                                (on854304, on77947) =>
                                    MapEntry(on854304, (on77947 as String)),
                              ),
                        ),
                      );
                    } catch (e) {}

                    try {
                      return (on449472['schema'] as IMap<String, dynamic>).then(
                        (on638480) =>
                            (elementType: (on638480['elementType'] as String)),
                      );
                    } catch (e) {}

                    throw Exception(
                      (on449472['schema'].toString() ?? "null") +
                          r" cannot be deserialized into a Union3<({$string$number$boolean primitive}), ({IMap<String, String> fields}), ({String elementType})>",
                    );
                  }()),
              type: $primitive$object$array.fromValue(on449472['type']),
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
        ({String elementType})
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
        ({String elementType})
      >
      schema,
      $primitive$object$array type,
    })
  >
  i,
});
