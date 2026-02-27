// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query119.freezed.dart';

@freezed
sealed class Query119ArgsIDataVariant1 with _$Query119ArgsIDataVariant1 {
  const factory Query119ArgsIDataVariant1({
    required String content,
    required TextLiteral type,
  }) = _Query119ArgsIDataVariant1;
}

@freezed
sealed class Query119ArgsIDataVariant2 with _$Query119ArgsIDataVariant2 {
  const factory Query119ArgsIDataVariant2({
    required double content,
    required NumberLiteral type,
  }) = _Query119ArgsIDataVariant2;
}

@freezed
sealed class Query119ArgsIDataVariant3 with _$Query119ArgsIDataVariant3 {
  const factory Query119ArgsIDataVariant3({
    required bool content,
    required BooleanLiteral type,
  }) = _Query119ArgsIDataVariant3;
}

@freezed
sealed class Query119ArgsI with _$Query119ArgsI {
  const factory Query119ArgsI({
    required Union3<
      Query119ArgsIDataVariant1,
      Query119ArgsIDataVariant2,
      Query119ArgsIDataVariant3
    >
    data,
  }) = _Query119ArgsI;
}

@freezed
sealed class Query119Args with _$Query119Args {
  const factory Query119Args({required Query119ArgsI i}) = _Query119Args;
}

@freezed
sealed class Query119ResponseIDataVariant1
    with _$Query119ResponseIDataVariant1 {
  const factory Query119ResponseIDataVariant1({
    required String content,
    required TextLiteral type,
  }) = _Query119ResponseIDataVariant1;
}

@freezed
sealed class Query119ResponseIDataVariant2
    with _$Query119ResponseIDataVariant2 {
  const factory Query119ResponseIDataVariant2({
    required double content,
    required NumberLiteral type,
  }) = _Query119ResponseIDataVariant2;
}

@freezed
sealed class Query119ResponseIDataVariant3
    with _$Query119ResponseIDataVariant3 {
  const factory Query119ResponseIDataVariant3({
    required bool content,
    required BooleanLiteral type,
  }) = _Query119ResponseIDataVariant3;
}

@freezed
sealed class Query119ResponseI with _$Query119ResponseI {
  const factory Query119ResponseI({
    required Union3<
      Query119ResponseIDataVariant1,
      Query119ResponseIDataVariant2,
      Query119ResponseIDataVariant3
    >
    data,
  }) = _Query119ResponseI;
}

@freezed
sealed class Query119Response with _$Query119Response {
  const factory Query119Response({required Query119ResponseI i}) =
      _Query119Response;
}

Future<Query119Response> query119(Query119Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query119',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query119Response> query119Stream(Query119Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query119',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query119Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'data': encodeValue(
          args.i.data.split(
            (on801086) => encodeValue({
              'content': encodeValue(on801086.content),
              'type': encodeValue(on801086.type),
            }),
            (on675758) => encodeValue({
              'content': encodeValue(on675758.content),
              'type': encodeValue(on675758.type),
            }),
            (on291325) => encodeValue({
              'content': encodeValue(on291325.content),
              'type': encodeValue(on291325.type),
            }),
          ),
        ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query119Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on569781) => Query119Response(
      i: (on569781['i'] as IMap<String, dynamic>).then(
        (on665239) => Query119ResponseI(
          data:
              Union3<
                Query119ResponseIDataVariant1,
                Query119ResponseIDataVariant2,
                Query119ResponseIDataVariant3
              >(() {
                try {
                  return (on665239['data'] as IMap<String, dynamic>).then(
                    (on212530) => Query119ResponseIDataVariant1(
                      content: (on212530['content'] as String),
                      type: TextLiteral.validate(on212530['type']),
                    ),
                  );
                } catch (e) {}

                try {
                  return (on665239['data'] as IMap<String, dynamic>).then(
                    (on721374) => Query119ResponseIDataVariant2(
                      content: (on721374['content'] as double),
                      type: NumberLiteral.validate(on721374['type']),
                    ),
                  );
                } catch (e) {}

                try {
                  return (on665239['data'] as IMap<String, dynamic>).then(
                    (on159493) => Query119ResponseIDataVariant3(
                      content: (on159493['content'] as bool),
                      type: BooleanLiteral.validate(on159493['type']),
                    ),
                  );
                } catch (e) {}

                throw Exception(
                  (on665239['data'].toString() ?? "null") +
                      r" cannot be deserialized into a Union3<Query119ResponseIDataVariant1, Query119ResponseIDataVariant2, Query119ResponseIDataVariant3>",
                );
              }()),
        ),
      ),
    ),
  );
}
