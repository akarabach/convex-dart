// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query173.freezed.dart';

@freezed
sealed class Query173ArgsIVariant1 with _$Query173ArgsIVariant1 {
  const factory Query173ArgsIVariant1({required ALiteral type}) =
      _Query173ArgsIVariant1;
}

@freezed
sealed class Query173ArgsIVariant2 with _$Query173ArgsIVariant2 {
  const factory Query173ArgsIVariant2({required BLiteral type}) =
      _Query173ArgsIVariant2;
}

@freezed
sealed class Query173Args with _$Query173Args {
  const factory Query173Args({
    required Union2<Query173ArgsIVariant1, Query173ArgsIVariant2> i,
  }) = _Query173Args;
}

@freezed
sealed class Query173ResponseIVariant1 with _$Query173ResponseIVariant1 {
  const factory Query173ResponseIVariant1({required ALiteral type}) =
      _Query173ResponseIVariant1;
}

@freezed
sealed class Query173ResponseIVariant2 with _$Query173ResponseIVariant2 {
  const factory Query173ResponseIVariant2({required BLiteral type}) =
      _Query173ResponseIVariant2;
}

@freezed
sealed class Query173Response with _$Query173Response {
  const factory Query173Response({
    required Union2<Query173ResponseIVariant1, Query173ResponseIVariant2> i,
  }) = _Query173Response;
}

Future<Query173Response> query173(Query173Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query173',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query173Response> query173Stream(Query173Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query173',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query173Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on905942) => encodeValue({'type': encodeValue(on905942.type)}),
          (on28457) => encodeValue({'type': encodeValue(on28457.type)}),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query173Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on723500) => Query173Response(
      i: Union2<Query173ResponseIVariant1, Query173ResponseIVariant2>(() {
        try {
          return (on723500['i'] as IMap<String, dynamic>).then(
            (on645684) => Query173ResponseIVariant1(
              type: ALiteral.validate(on645684['type']),
            ),
          );
        } catch (e) {}

        try {
          return (on723500['i'] as IMap<String, dynamic>).then(
            (on362730) => Query173ResponseIVariant2(
              type: BLiteral.validate(on362730['type']),
            ),
          );
        } catch (e) {}

        throw Exception(
          (on723500['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<Query173ResponseIVariant1, Query173ResponseIVariant2>",
        );
      }()),
    ),
  );
}
