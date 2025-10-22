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
        for (final on436498 in args.i.entries)
          on436498.key: encodeValue(
            encodeValue({
              'required': encodeValue(on436498.value.required),
              'schema': encodeValue(
                on436498.value.schema.split(
                  (on513166) => encodeValue({
                    'primitive': encodeValue(on513166.primitive.value),
                  }),
                  (on428817) => encodeValue({
                    'fields': encodeValue({
                      for (final on528257 in on428817.fields.entries)
                        on528257.key: encodeValue(encodeValue(on528257.value)),
                    }),
                  }),
                  (on23251) => encodeValue({
                    'elementType': encodeValue(on23251.elementType),
                  }),
                ),
              ),
              'type': encodeValue(on436498.value.type.value),
            }),
          ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query122Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on305686) => (
      i: (on305686['i'] as IMap<String, dynamic>).map(
        (on428937, on911) => MapEntry(
          on428937,
          (on911 as IMap<String, dynamic>).then(
            (on801954) => (
              required: (on801954['required'] as bool),
              schema:
                  Union3<
                    ({$string$number$boolean primitive}),
                    ({IMap<String, String> fields}),
                    ({String elementType})
                  >(() {
                    try {
                      return (on801954['schema'] as IMap<String, dynamic>).then(
                        (on904604) => (
                          primitive: $string$number$boolean.fromValue(
                            on904604['primitive'],
                          ),
                        ),
                      );
                    } catch (e) {}

                    try {
                      return (on801954['schema'] as IMap<String, dynamic>).then(
                        (on898865) => (
                          fields: (on898865['fields'] as IMap<String, dynamic>)
                              .map(
                                (on409750, on596641) =>
                                    MapEntry(on409750, (on596641 as String)),
                              ),
                        ),
                      );
                    } catch (e) {}

                    try {
                      return (on801954['schema'] as IMap<String, dynamic>).then(
                        (on667088) =>
                            (elementType: (on667088['elementType'] as String)),
                      );
                    } catch (e) {}

                    throw Exception(
                      (on801954['schema'].toString() ?? "null") +
                          r" cannot be deserialized into a Union3<({$string$number$boolean primitive}), ({IMap<String, String> fields}), ({String elementType})>",
                    );
                  }()),
              type: $primitive$object$array.fromValue(on801954['type']),
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
