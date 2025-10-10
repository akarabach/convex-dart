// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query122 = createQueryOperation<Query122Args, Query122Response>(
  'tasks:query122',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query122Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on541076 in args.i.entries)
          on541076.key: encodeValue(
            encodeValue({
              'required': encodeValue(on541076.value.required),
              'schema': encodeValue(
                on541076.value.schema.split(
                  (on158023) => encodeValue({
                    'primitive': encodeValue(
                      on158023.primitive.split(
                        (on999473) => encodeValue(on999473),
                        (on338160) => encodeValue(on338160),
                        (on296139) => encodeValue(on296139),
                      ),
                    ),
                  }),
                  (on165719) => encodeValue({
                    'fields': encodeValue({
                      for (final on972489 in on165719.fields.entries)
                        on972489.key: encodeValue(encodeValue(on972489.value)),
                    }),
                  }),
                  (on728899) => encodeValue({
                    'elementType': encodeValue(on728899.elementType),
                  }),
                ),
              ),
              'type': encodeValue(
                on541076.value.type.split(
                  (on382297) => encodeValue(on382297),
                  (on864036) => encodeValue(on864036),
                  (on881403) => encodeValue(on881403),
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
    (on355442) => (
      i: (on355442['i'] as IMap<String, dynamic>).map(
        (on65336, on286635) => MapEntry(
          on65336,
          (on286635 as IMap<String, dynamic>).then(
            (on398039) => (
              required: (on398039['required'] as bool),
              schema:
                  Union3<
                    ({Union3<$string, $number, $boolean> primitive}),
                    ({IMap<String, String> fields}),
                    ({String elementType})
                  >(() {
                    try {
                      return (on398039['schema'] as IMap<String, dynamic>).then(
                        (on346489) => (
                          primitive: Union3<$string, $number, $boolean>(() {
                            final map = {
                              'string': $string(),
                              'number': $number(),
                              'boolean': $boolean(),
                            };
                            if (map.containsKey(on346489['primitive'])) {
                              return map[on346489['primitive']];
                            }
                            throw Exception(
                              (on346489['primitive'].toString() ?? "null") +
                                  r" cannot be deserialized into a Union3<$string, $number, $boolean>",
                            );
                          }()),
                        ),
                      );
                    } catch (e) {}

                    try {
                      return (on398039['schema'] as IMap<String, dynamic>).then(
                        (on167831) => (
                          fields: (on167831['fields'] as IMap<String, dynamic>)
                              .map(
                                (on514729, on626036) =>
                                    MapEntry(on514729, (on626036 as String)),
                              ),
                        ),
                      );
                    } catch (e) {}

                    try {
                      return (on398039['schema'] as IMap<String, dynamic>).then(
                        (on499806) =>
                            (elementType: (on499806['elementType'] as String)),
                      );
                    } catch (e) {}

                    throw Exception(
                      (on398039['schema'].toString() ?? "null") +
                          r" cannot be deserialized into a Union3<({Union3<$string, $number, $boolean> primitive}), ({IMap<String, String> fields}), ({String elementType})>",
                    );
                  }()),
              type: Union3<$primitive, $object, $array>(() {
                final map = {
                  'primitive': $primitive(),
                  'object': $object(),
                  'array': $array(),
                };
                if (map.containsKey(on398039['type'])) {
                  return map[on398039['type']];
                }
                throw Exception(
                  (on398039['type'].toString() ?? "null") +
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
