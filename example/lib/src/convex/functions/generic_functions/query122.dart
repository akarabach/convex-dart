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
        for (final on67942 in args.i.entries)
          on67942.key: encodeValue(
            encodeValue({
              'required': encodeValue(on67942.value.required),
              'schema': encodeValue(
                on67942.value.schema.split(
                  (on309441) => encodeValue({
                    'primitive': encodeValue(on309441.primitive.value),
                  }),
                  (on436558) => encodeValue({
                    'fields': encodeValue({
                      for (final on382358 in on436558.fields.entries)
                        on382358.key: encodeValue(encodeValue(on382358.value)),
                    }),
                  }),
                  (on978834) => encodeValue({
                    'elementType': encodeValue(on978834.elementType),
                  }),
                ),
              ),
              'type': encodeValue(on67942.value.type.value),
            }),
          ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query122Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on898442) => (
      i: (on898442['i'] as IMap<String, dynamic>).map(
        (on634945, on364875) => MapEntry(
          on634945,
          (on364875 as IMap<String, dynamic>).then(
            (on899166) => (
              required: (on899166['required'] as bool),
              schema:
                  Union3<
                    ({$string$number$boolean primitive}),
                    ({IMap<String, String> fields}),
                    ({String elementType})
                  >(() {
                    try {
                      return (on899166['schema'] as IMap<String, dynamic>).then(
                        (on455341) => (
                          primitive: $string$number$boolean.fromValue(
                            on455341['primitive'],
                          ),
                        ),
                      );
                    } catch (e) {}

                    try {
                      return (on899166['schema'] as IMap<String, dynamic>).then(
                        (on608667) => (
                          fields: (on608667['fields'] as IMap<String, dynamic>)
                              .map(
                                (on933316, on458768) =>
                                    MapEntry(on933316, (on458768 as String)),
                              ),
                        ),
                      );
                    } catch (e) {}

                    try {
                      return (on899166['schema'] as IMap<String, dynamic>).then(
                        (on335451) =>
                            (elementType: (on335451['elementType'] as String)),
                      );
                    } catch (e) {}

                    throw Exception(
                      (on899166['schema'].toString() ?? "null") +
                          r" cannot be deserialized into a Union3<({$string$number$boolean primitive}), ({IMap<String, String> fields}), ({String elementType})>",
                    );
                  }()),
              type: $primitive$object$array.fromValue(on899166['type']),
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
