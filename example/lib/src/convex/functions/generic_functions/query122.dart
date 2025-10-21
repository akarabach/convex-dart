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
        for (final on706089 in args.i.entries)
          on706089.key: encodeValue(
            encodeValue({
              'required': encodeValue(on706089.value.required),
              'schema': encodeValue(
                on706089.value.schema.split(
                  (on897009) => encodeValue({
                    'primitive': encodeValue(on897009.primitive.value),
                  }),
                  (on40514) => encodeValue({
                    'fields': encodeValue({
                      for (final on235162 in on40514.fields.entries)
                        on235162.key: encodeValue(encodeValue(on235162.value)),
                    }),
                  }),
                  (on302042) => encodeValue({
                    'elementType': encodeValue(on302042.elementType),
                  }),
                ),
              ),
              'type': encodeValue(on706089.value.type.value),
            }),
          ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query122Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on663380) => (
      i: (on663380['i'] as IMap<String, dynamic>).map(
        (on509959, on982247) => MapEntry(
          on509959,
          (on982247 as IMap<String, dynamic>).then(
            (on897722) => (
              required: (on897722['required'] as bool),
              schema:
                  Union3<
                    ({$string$number$boolean primitive}),
                    ({IMap<String, String> fields}),
                    ({String elementType})
                  >(() {
                    try {
                      return (on897722['schema'] as IMap<String, dynamic>).then(
                        (on385089) => (
                          primitive: $string$number$boolean.fromValue(
                            on385089['primitive'],
                          ),
                        ),
                      );
                    } catch (e) {}

                    try {
                      return (on897722['schema'] as IMap<String, dynamic>).then(
                        (on29541) => (
                          fields: (on29541['fields'] as IMap<String, dynamic>)
                              .map(
                                (on110783, on387229) =>
                                    MapEntry(on110783, (on387229 as String)),
                              ),
                        ),
                      );
                    } catch (e) {}

                    try {
                      return (on897722['schema'] as IMap<String, dynamic>).then(
                        (on875187) =>
                            (elementType: (on875187['elementType'] as String)),
                      );
                    } catch (e) {}

                    throw Exception(
                      (on897722['schema'].toString() ?? "null") +
                          r" cannot be deserialized into a Union3<({$string$number$boolean primitive}), ({IMap<String, String> fields}), ({String elementType})>",
                    );
                  }()),
              type: $primitive$object$array.fromValue(on897722['type']),
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
