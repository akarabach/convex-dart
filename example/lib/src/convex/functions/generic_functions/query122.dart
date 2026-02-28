// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query122.freezed.dart';

@freezed
sealed class Query122ArgsIValueSchemaVariant1
    with _$Query122ArgsIValueSchemaVariant1 {
  const factory Query122ArgsIValueSchemaVariant1({
    required StringNumberBoolean primitive,
  }) = _Query122ArgsIValueSchemaVariant1;
}

@freezed
sealed class Query122ArgsIValueSchemaVariant2
    with _$Query122ArgsIValueSchemaVariant2 {
  const factory Query122ArgsIValueSchemaVariant2({
    required IMap<String, String> fields,
  }) = _Query122ArgsIValueSchemaVariant2;
}

@freezed
sealed class Query122ArgsIValueSchemaVariant3
    with _$Query122ArgsIValueSchemaVariant3 {
  const factory Query122ArgsIValueSchemaVariant3({
    required String elementType,
  }) = _Query122ArgsIValueSchemaVariant3;
}

@freezed
sealed class Query122ArgsIValue with _$Query122ArgsIValue {
  const factory Query122ArgsIValue({
    required bool required,
    required Union3<
      Query122ArgsIValueSchemaVariant1,
      Query122ArgsIValueSchemaVariant2,
      Query122ArgsIValueSchemaVariant3
    >
    schema,
    required PrimitiveObjectArray type,
  }) = _Query122ArgsIValue;
}

@freezed
sealed class Query122Args with _$Query122Args {
  const factory Query122Args({required IMap<String, Query122ArgsIValue> i}) =
      _Query122Args;
}

@freezed
sealed class Query122ResponseIValueSchemaVariant1
    with _$Query122ResponseIValueSchemaVariant1 {
  const factory Query122ResponseIValueSchemaVariant1({
    required StringNumberBoolean primitive,
  }) = _Query122ResponseIValueSchemaVariant1;
}

@freezed
sealed class Query122ResponseIValueSchemaVariant2
    with _$Query122ResponseIValueSchemaVariant2 {
  const factory Query122ResponseIValueSchemaVariant2({
    required IMap<String, String> fields,
  }) = _Query122ResponseIValueSchemaVariant2;
}

@freezed
sealed class Query122ResponseIValueSchemaVariant3
    with _$Query122ResponseIValueSchemaVariant3 {
  const factory Query122ResponseIValueSchemaVariant3({
    required String elementType,
  }) = _Query122ResponseIValueSchemaVariant3;
}

@freezed
sealed class Query122ResponseIValue with _$Query122ResponseIValue {
  const factory Query122ResponseIValue({
    required bool required,
    required Union3<
      Query122ResponseIValueSchemaVariant1,
      Query122ResponseIValueSchemaVariant2,
      Query122ResponseIValueSchemaVariant3
    >
    schema,
    required PrimitiveObjectArray type,
  }) = _Query122ResponseIValue;
}

@freezed
sealed class Query122Response with _$Query122Response {
  const factory Query122Response({
    required IMap<String, Query122ResponseIValue> i,
  }) = _Query122Response;
}

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
        for (final on444546 in args.i.entries)
          on444546.key: encodeValue(
            encodeValue({
              'required': encodeValue(on444546.value.required),
              'schema': encodeValue(
                on444546.value.schema.split(
                  (on307849) => encodeValue({
                    'primitive': encodeValue(on307849.primitive.value),
                  }),
                  (on749625) => encodeValue({
                    'fields': encodeValue({
                      for (final on123285 in on749625.fields.entries)
                        on123285.key: encodeValue(encodeValue(on123285.value)),
                    }),
                  }),
                  (on158135) => encodeValue({
                    'elementType': encodeValue(on158135.elementType),
                  }),
                ),
              ),
              'type': encodeValue(on444546.value.type.value),
            }),
          ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query122Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on550971) => Query122Response(
      i: (on550971['i'] as IMap<String, dynamic>).map(
        (on700689, on444068) => MapEntry(
          on700689,
          (on444068 as IMap<String, dynamic>).then(
            (on806212) => Query122ResponseIValue(
              required: (on806212['required'] as bool),
              schema:
                  Union3<
                    Query122ResponseIValueSchemaVariant1,
                    Query122ResponseIValueSchemaVariant2,
                    Query122ResponseIValueSchemaVariant3
                  >(() {
                    try {
                      return (on806212['schema'] as IMap<String, dynamic>).then(
                        (on288609) => Query122ResponseIValueSchemaVariant1(
                          primitive: StringNumberBoolean.fromValue(
                            on288609['primitive'],
                          ),
                        ),
                      );
                    } catch (e) {}

                    try {
                      return (on806212['schema'] as IMap<String, dynamic>).then(
                        (on901082) => Query122ResponseIValueSchemaVariant2(
                          fields: (on901082['fields'] as IMap<String, dynamic>)
                              .map(
                                (on574119, on150749) =>
                                    MapEntry(on574119, (on150749 as String)),
                              ),
                        ),
                      );
                    } catch (e) {}

                    try {
                      return (on806212['schema'] as IMap<String, dynamic>).then(
                        (on781460) => Query122ResponseIValueSchemaVariant3(
                          elementType: (on781460['elementType'] as String),
                        ),
                      );
                    } catch (e) {}

                    throw Exception(
                      (on806212['schema'].toString() ?? "null") +
                          r" cannot be deserialized into a Union3<Query122ResponseIValueSchemaVariant1, Query122ResponseIValueSchemaVariant2, Query122ResponseIValueSchemaVariant3>",
                    );
                  }()),
              type: PrimitiveObjectArray.fromValue(on806212['type']),
            ),
          ),
        ),
      ),
    ),
  );
}
