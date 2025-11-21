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
        for (final on858072 in args.i.entries)
          on858072.key: encodeValue(
            encodeValue({
              'required': encodeValue(on858072.value.required),
              'schema': encodeValue(
                on858072.value.schema.split(
                  (on109723) => encodeValue({
                    'primitive': encodeValue(on109723.primitive.value),
                  }),
                  (on604151) => encodeValue({
                    'fields': encodeValue({
                      for (final on772056 in on604151.fields.entries)
                        on772056.key: encodeValue(encodeValue(on772056.value)),
                    }),
                  }),
                  (on664027) => encodeValue({
                    'elementType': encodeValue(on664027.elementType),
                  }),
                ),
              ),
              'type': encodeValue(on858072.value.type.value),
            }),
          ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query122Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on700745) => (
      i: (on700745['i'] as IMap<String, dynamic>).map(
        (on707253, on57819) => MapEntry(
          on707253,
          (on57819 as IMap<String, dynamic>).then(
            (on274762) => (
              required: (on274762['required'] as bool),
              schema:
                  Union3<
                    ({$string$number$boolean primitive}),
                    ({IMap<String, String> fields}),
                    ({String elementType})
                  >(() {
                    try {
                      return (on274762['schema'] as IMap<String, dynamic>).then(
                        (on48292) => (
                          primitive: $string$number$boolean.fromValue(
                            on48292['primitive'],
                          ),
                        ),
                      );
                    } catch (e) {}

                    try {
                      return (on274762['schema'] as IMap<String, dynamic>).then(
                        (on179130) => (
                          fields: (on179130['fields'] as IMap<String, dynamic>)
                              .map(
                                (on174353, on881851) =>
                                    MapEntry(on174353, (on881851 as String)),
                              ),
                        ),
                      );
                    } catch (e) {}

                    try {
                      return (on274762['schema'] as IMap<String, dynamic>).then(
                        (on400632) =>
                            (elementType: (on400632['elementType'] as String)),
                      );
                    } catch (e) {}

                    throw Exception(
                      (on274762['schema'].toString() ?? "null") +
                          r" cannot be deserialized into a Union3<({$string$number$boolean primitive}), ({IMap<String, String> fields}), ({String elementType})>",
                    );
                  }()),
              type: $primitive$object$array.fromValue(on274762['type']),
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
