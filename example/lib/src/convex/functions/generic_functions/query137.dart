// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query137.freezed.dart';

@freezed
sealed class Query137ArgsIVariant1 with _$Query137ArgsIVariant1 {
  const factory Query137ArgsIVariant1({
    required String a,
    required ALiteral type,
  }) = _Query137ArgsIVariant1;
}

@freezed
sealed class Query137ArgsIVariant2 with _$Query137ArgsIVariant2 {
  const factory Query137ArgsIVariant2({
    required double b,
    required BLiteral type,
  }) = _Query137ArgsIVariant2;
}

@freezed
sealed class Query137Args with _$Query137Args {
  const factory Query137Args({
    required Union2<Query137ArgsIVariant1, Query137ArgsIVariant2> i,
  }) = _Query137Args;
}

@freezed
sealed class Query137ResponseIVariant1 with _$Query137ResponseIVariant1 {
  const factory Query137ResponseIVariant1({
    required String a,
    required ALiteral type,
  }) = _Query137ResponseIVariant1;
}

@freezed
sealed class Query137ResponseIVariant2 with _$Query137ResponseIVariant2 {
  const factory Query137ResponseIVariant2({
    required double b,
    required BLiteral type,
  }) = _Query137ResponseIVariant2;
}

@freezed
sealed class Query137Response with _$Query137Response {
  const factory Query137Response({
    required Union2<Query137ResponseIVariant1, Query137ResponseIVariant2> i,
  }) = _Query137Response;
}

Future<Query137Response> query137(Query137Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query137',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query137Response> query137Stream(Query137Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query137',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query137Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on562950) => encodeValue({
            'a': encodeValue(on562950.a),
            'type': encodeValue(on562950.type),
          }),
          (on664246) => encodeValue({
            'b': encodeValue(on664246.b),
            'type': encodeValue(on664246.type),
          }),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query137Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on48829) => Query137Response(
      i: Union2<Query137ResponseIVariant1, Query137ResponseIVariant2>(() {
        try {
          return (on48829['i'] as IMap<String, dynamic>).then(
            (on358733) => Query137ResponseIVariant1(
              a: (on358733['a'] as String),
              type: ALiteral.validate(on358733['type']),
            ),
          );
        } catch (e) {}

        try {
          return (on48829['i'] as IMap<String, dynamic>).then(
            (on934504) => Query137ResponseIVariant2(
              b: (on934504['b'] as double),
              type: BLiteral.validate(on934504['type']),
            ),
          );
        } catch (e) {}

        throw Exception(
          (on48829['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<Query137ResponseIVariant1, Query137ResponseIVariant2>",
        );
      }()),
    ),
  );
}
