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
        for (final on387402 in args.i.entries)
          on387402.key: encodeValue(
            encodeValue({
              'required': encodeValue(on387402.value.required),
              'schema': encodeValue(
                on387402.value.schema.split(
                  (on75151) => encodeValue({
                    'primitive': encodeValue(on75151.primitive.value),
                  }),
                  (on299764) => encodeValue({
                    'fields': encodeValue({
                      for (final on467521 in on299764.fields.entries)
                        on467521.key: encodeValue(encodeValue(on467521.value)),
                    }),
                  }),
                  (on710968) => encodeValue({
                    'elementType': encodeValue(on710968.elementType),
                  }),
                ),
              ),
              'type': encodeValue(on387402.value.type.value),
            }),
          ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query122Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on129211) => (
      i: (on129211['i'] as IMap<String, dynamic>).map(
        (on44393, on10870) => MapEntry(
          on44393,
          (on10870 as IMap<String, dynamic>).then(
            (on867123) => (
              required: (on867123['required'] as bool),
              schema:
                  Union3<
                    ({$string$number$boolean primitive}),
                    ({IMap<String, String> fields}),
                    ({String elementType})
                  >(() {
                    try {
                      return (on867123['schema'] as IMap<String, dynamic>).then(
                        (on231358) => (
                          primitive: $string$number$boolean.fromValue(
                            on231358['primitive'],
                          ),
                        ),
                      );
                    } catch (e) {}

                    try {
                      return (on867123['schema'] as IMap<String, dynamic>).then(
                        (on175946) => (
                          fields: (on175946['fields'] as IMap<String, dynamic>)
                              .map(
                                (on91259, on732720) =>
                                    MapEntry(on91259, (on732720 as String)),
                              ),
                        ),
                      );
                    } catch (e) {}

                    try {
                      return (on867123['schema'] as IMap<String, dynamic>).then(
                        (on240564) =>
                            (elementType: (on240564['elementType'] as String)),
                      );
                    } catch (e) {}

                    throw Exception(
                      (on867123['schema'].toString() ?? "null") +
                          r" cannot be deserialized into a Union3<({$string$number$boolean primitive}), ({IMap<String, String> fields}), ({String elementType})>",
                    );
                  }()),
              type: $primitive$object$array.fromValue(on867123['type']),
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
