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
        for (final on369056 in args.i.entries)
          on369056.key: encodeValue(
            encodeValue({
              'required': encodeValue(on369056.value.required),
              'schema': encodeValue(
                on369056.value.schema.split(
                  (on200486) => encodeValue({
                    'primitive': encodeValue(on200486.primitive.value),
                  }),
                  (on4835) => encodeValue({
                    'fields': encodeValue({
                      for (final on811858 in on4835.fields.entries)
                        on811858.key: encodeValue(encodeValue(on811858.value)),
                    }),
                  }),
                  (on208981) => encodeValue({
                    'elementType': encodeValue(on208981.elementType),
                  }),
                ),
              ),
              'type': encodeValue(on369056.value.type.value),
            }),
          ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query122Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on644776) => (
      i: (on644776['i'] as IMap<String, dynamic>).map(
        (on437548, on418861) => MapEntry(
          on437548,
          (on418861 as IMap<String, dynamic>).then(
            (on199343) => (
              required: (on199343['required'] as bool),
              schema:
                  Union3<
                    ({$string$number$boolean primitive}),
                    ({IMap<String, String> fields}),
                    ({String elementType})
                  >(() {
                    try {
                      return (on199343['schema'] as IMap<String, dynamic>).then(
                        (on368723) => (
                          primitive: $string$number$boolean.fromValue(
                            on368723['primitive'],
                          ),
                        ),
                      );
                    } catch (e) {}

                    try {
                      return (on199343['schema'] as IMap<String, dynamic>).then(
                        (on25293) => (
                          fields: (on25293['fields'] as IMap<String, dynamic>)
                              .map(
                                (on786799, on772754) =>
                                    MapEntry(on786799, (on772754 as String)),
                              ),
                        ),
                      );
                    } catch (e) {}

                    try {
                      return (on199343['schema'] as IMap<String, dynamic>).then(
                        (on249761) =>
                            (elementType: (on249761['elementType'] as String)),
                      );
                    } catch (e) {}

                    throw Exception(
                      (on199343['schema'].toString() ?? "null") +
                          r" cannot be deserialized into a Union3<({$string$number$boolean primitive}), ({IMap<String, String> fields}), ({String elementType})>",
                    );
                  }()),
              type: $primitive$object$array.fromValue(on199343['type']),
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
