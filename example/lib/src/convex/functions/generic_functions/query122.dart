// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query122 = createQueryOperation<Query122Args, Query122Response>(
  'generic_functions:query122',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query122Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on468006 in args.i.entries)
          on468006.key: encodeValue(
            encodeValue({
              'required': encodeValue(on468006.value.required),
              'schema': encodeValue(
                on468006.value.schema.split(
                  (on423519) => encodeValue({
                    'primitive': encodeValue(
                      on423519.primitive.split(
                        (on73914) => encodeValue(on73914),
                        (on779758) => encodeValue(on779758),
                        (on960037) => encodeValue(on960037),
                      ),
                    ),
                  }),
                  (on591600) => encodeValue({
                    'fields': encodeValue({
                      for (final on462013 in on591600.fields.entries)
                        on462013.key: encodeValue(encodeValue(on462013.value)),
                    }),
                  }),
                  (on811080) => encodeValue({
                    'elementType': encodeValue(on811080.elementType),
                  }),
                ),
              ),
              'type': encodeValue(
                on468006.value.type.split(
                  (on832321) => encodeValue(on832321),
                  (on15293) => encodeValue(on15293),
                  (on482484) => encodeValue(on482484),
                ),
              ),
            }),
          ),
      }),
    },
  );
}

Query122Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on123342) => (
      i: (on123342['i'] as IMap<String, dynamic>).map(
        (on417158, on267433) => MapEntry(
          on417158,
          (on267433 as IMap<String, dynamic>).then(
            (on329811) => (
              required: (on329811['required'] as bool),
              schema:
                  Union3<
                    ({Union3<$string, $number, $boolean> primitive}),
                    ({IMap<String, String> fields}),
                    ({String elementType})
                  >(() {
                    try {
                      return (on329811['schema'] as IMap<String, dynamic>).then(
                        (on497804) => (
                          primitive: Union3<$string, $number, $boolean>(() {
                            final map = {
                              'string': $string(),
                              'number': $number(),
                              'boolean': $boolean(),
                            };
                            if (map.containsKey(on497804['primitive'])) {
                              return map[on497804['primitive']];
                            }
                            throw Exception(
                              (on497804['primitive'].toString() ?? "null") +
                                  r" cannot be deserialized into a Union3<$string, $number, $boolean>",
                            );
                          }()),
                        ),
                      );
                    } catch (e) {}

                    try {
                      return (on329811['schema'] as IMap<String, dynamic>).then(
                        (on552742) => (
                          fields: (on552742['fields'] as IMap<String, dynamic>)
                              .map(
                                (on346472, on155459) =>
                                    MapEntry(on346472, (on155459 as String)),
                              ),
                        ),
                      );
                    } catch (e) {}

                    try {
                      return (on329811['schema'] as IMap<String, dynamic>).then(
                        (on224040) =>
                            (elementType: (on224040['elementType'] as String)),
                      );
                    } catch (e) {}

                    throw Exception(
                      (on329811['schema'].toString() ?? "null") +
                          r" cannot be deserialized into a Union3<({Union3<$string, $number, $boolean> primitive}), ({IMap<String, String> fields}), ({String elementType})>",
                    );
                  }()),
              type: Union3<$primitive, $object, $array>(() {
                final map = {
                  'primitive': $primitive(),
                  'object': $object(),
                  'array': $array(),
                };
                if (map.containsKey(on329811['type'])) {
                  return map[on329811['type']];
                }
                throw Exception(
                  (on329811['type'].toString() ?? "null") +
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
