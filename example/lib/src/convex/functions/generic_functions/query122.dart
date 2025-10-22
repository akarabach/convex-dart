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
        for (final on450404 in args.i.entries)
          on450404.key: encodeValue(
            encodeValue({
              'required': encodeValue(on450404.value.required),
              'schema': encodeValue(
                on450404.value.schema.split(
                  (on540285) => encodeValue({
                    'primitive': encodeValue(on540285.primitive.value),
                  }),
                  (on732378) => encodeValue({
                    'fields': encodeValue({
                      for (final on468558 in on732378.fields.entries)
                        on468558.key: encodeValue(encodeValue(on468558.value)),
                    }),
                  }),
                  (on540707) => encodeValue({
                    'elementType': encodeValue(on540707.elementType),
                  }),
                ),
              ),
              'type': encodeValue(on450404.value.type.value),
            }),
          ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query122Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on648791) => (
      i: (on648791['i'] as IMap<String, dynamic>).map(
        (on542105, on894854) => MapEntry(
          on542105,
          (on894854 as IMap<String, dynamic>).then(
            (on141499) => (
              required: (on141499['required'] as bool),
              schema:
                  Union3<
                    ({$string$number$boolean primitive}),
                    ({IMap<String, String> fields}),
                    ({String elementType})
                  >(() {
                    try {
                      return (on141499['schema'] as IMap<String, dynamic>).then(
                        (on963326) => (
                          primitive: $string$number$boolean.fromValue(
                            on963326['primitive'],
                          ),
                        ),
                      );
                    } catch (e) {}

                    try {
                      return (on141499['schema'] as IMap<String, dynamic>).then(
                        (on731099) => (
                          fields: (on731099['fields'] as IMap<String, dynamic>)
                              .map(
                                (on252054, on259367) =>
                                    MapEntry(on252054, (on259367 as String)),
                              ),
                        ),
                      );
                    } catch (e) {}

                    try {
                      return (on141499['schema'] as IMap<String, dynamic>).then(
                        (on509193) =>
                            (elementType: (on509193['elementType'] as String)),
                      );
                    } catch (e) {}

                    throw Exception(
                      (on141499['schema'].toString() ?? "null") +
                          r" cannot be deserialized into a Union3<({$string$number$boolean primitive}), ({IMap<String, String> fields}), ({String elementType})>",
                    );
                  }()),
              type: $primitive$object$array.fromValue(on141499['type']),
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
