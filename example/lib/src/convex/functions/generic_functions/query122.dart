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
        for (final on645220 in args.i.entries)
          on645220.key: encodeValue(
            encodeValue({
              'required': encodeValue(on645220.value.required),
              'schema': encodeValue(
                on645220.value.schema.split(
                  (on922505) => encodeValue({
                    'primitive': encodeValue(on922505.primitive.value),
                  }),
                  (on350010) => encodeValue({
                    'fields': encodeValue({
                      for (final on622581 in on350010.fields.entries)
                        on622581.key: encodeValue(encodeValue(on622581.value)),
                    }),
                  }),
                  (on740825) => encodeValue({
                    'elementType': encodeValue(on740825.elementType),
                  }),
                ),
              ),
              'type': encodeValue(on645220.value.type.value),
            }),
          ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query122Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on449595) => (
      i: (on449595['i'] as IMap<String, dynamic>).map(
        (on314954, on903641) => MapEntry(
          on314954,
          (on903641 as IMap<String, dynamic>).then(
            (on149789) => (
              required: (on149789['required'] as bool),
              schema:
                  Union3<
                    ({$string$number$boolean primitive}),
                    ({IMap<String, String> fields}),
                    ({String elementType})
                  >(() {
                    try {
                      return (on149789['schema'] as IMap<String, dynamic>).then(
                        (on175701) => (
                          primitive: $string$number$boolean.fromValue(
                            on175701['primitive'],
                          ),
                        ),
                      );
                    } catch (e) {}

                    try {
                      return (on149789['schema'] as IMap<String, dynamic>).then(
                        (on977646) => (
                          fields: (on977646['fields'] as IMap<String, dynamic>)
                              .map(
                                (on566276, on725605) =>
                                    MapEntry(on566276, (on725605 as String)),
                              ),
                        ),
                      );
                    } catch (e) {}

                    try {
                      return (on149789['schema'] as IMap<String, dynamic>).then(
                        (on817700) =>
                            (elementType: (on817700['elementType'] as String)),
                      );
                    } catch (e) {}

                    throw Exception(
                      (on149789['schema'].toString() ?? "null") +
                          r" cannot be deserialized into a Union3<({$string$number$boolean primitive}), ({IMap<String, String> fields}), ({String elementType})>",
                    );
                  }()),
              type: $primitive$object$array.fromValue(on149789['type']),
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
