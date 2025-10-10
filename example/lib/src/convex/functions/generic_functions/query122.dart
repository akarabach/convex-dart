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
        for (final on530316 in args.i.entries)
          on530316.key: encodeValue(
            encodeValue({
              'required': encodeValue(on530316.value.required),
              'schema': encodeValue(
                on530316.value.schema.split(
                  (on411493) => encodeValue({
                    'primitive': encodeValue(
                      on411493.primitive.split(
                        (on755112) => encodeValue(on755112),
                        (on469462) => encodeValue(on469462),
                        (on34685) => encodeValue(on34685),
                      ),
                    ),
                  }),
                  (on751896) => encodeValue({
                    'fields': encodeValue({
                      for (final on403444 in on751896.fields.entries)
                        on403444.key: encodeValue(encodeValue(on403444.value)),
                    }),
                  }),
                  (on121853) => encodeValue({
                    'elementType': encodeValue(on121853.elementType),
                  }),
                ),
              ),
              'type': encodeValue(
                on530316.value.type.split(
                  (on760006) => encodeValue(on760006),
                  (on818932) => encodeValue(on818932),
                  (on134874) => encodeValue(on134874),
                ),
              ),
            }),
          ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query122Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on335828) => (
      i: (on335828['i'] as IMap<String, dynamic>).map(
        (on546221, on682725) => MapEntry(
          on546221,
          (on682725 as IMap<String, dynamic>).then(
            (on901023) => (
              required: (on901023['required'] as bool),
              schema:
                  Union3<
                    ({Union3<$string, $number, $boolean> primitive}),
                    ({IMap<String, String> fields}),
                    ({String elementType})
                  >(() {
                    try {
                      return (on901023['schema'] as IMap<String, dynamic>).then(
                        (on119936) => (
                          primitive: Union3<$string, $number, $boolean>(() {
                            final map = {
                              'string': $string(),
                              'number': $number(),
                              'boolean': $boolean(),
                            };
                            if (map.containsKey(on119936['primitive'])) {
                              return map[on119936['primitive']];
                            }
                            throw Exception(
                              (on119936['primitive'].toString() ?? "null") +
                                  r" cannot be deserialized into a Union3<$string, $number, $boolean>",
                            );
                          }()),
                        ),
                      );
                    } catch (e) {}

                    try {
                      return (on901023['schema'] as IMap<String, dynamic>).then(
                        (on363971) => (
                          fields: (on363971['fields'] as IMap<String, dynamic>)
                              .map(
                                (on43488, on831950) =>
                                    MapEntry(on43488, (on831950 as String)),
                              ),
                        ),
                      );
                    } catch (e) {}

                    try {
                      return (on901023['schema'] as IMap<String, dynamic>).then(
                        (on649275) =>
                            (elementType: (on649275['elementType'] as String)),
                      );
                    } catch (e) {}

                    throw Exception(
                      (on901023['schema'].toString() ?? "null") +
                          r" cannot be deserialized into a Union3<({Union3<$string, $number, $boolean> primitive}), ({IMap<String, String> fields}), ({String elementType})>",
                    );
                  }()),
              type: Union3<$primitive, $object, $array>(() {
                final map = {
                  'primitive': $primitive(),
                  'object': $object(),
                  'array': $array(),
                };
                if (map.containsKey(on901023['type'])) {
                  return map[on901023['type']];
                }
                throw Exception(
                  (on901023['type'].toString() ?? "null") +
                      r" cannot be deserialized into a Union3<$primitive, $object, $array>",
                );
              }()),
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
        ({Union3<$string, $number, $boolean> primitive}),
        ({IMap<String, String> fields}),
        ({String elementType})
      >
      schema,
      Union3<$primitive, $object, $array> type,
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
        ({Union3<$string, $number, $boolean> primitive}),
        ({IMap<String, String> fields}),
        ({String elementType})
      >
      schema,
      Union3<$primitive, $object, $array> type,
    })
  >
  i,
});
