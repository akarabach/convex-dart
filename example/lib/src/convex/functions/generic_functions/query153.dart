// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query153.freezed.dart';

@freezed
sealed class Query153Args with _$Query153Args {
  const factory Query153Args({
    required Union2<Uint8ListWithEquality, String> i,
  }) = _Query153Args;
}

@freezed
sealed class Query153Response with _$Query153Response {
  const factory Query153Response({
    required Union2<Uint8ListWithEquality, String> i,
  }) = _Query153Response;
}

Future<Query153Response> query153(Query153Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query153',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query153Response> query153Stream(Query153Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query153',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query153Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on672606) => encodeValue(on672606),
          (on230061) => encodeValue(on230061),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query153Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on436973) => Query153Response(
      i: Union2<Uint8ListWithEquality, String>(() {
        try {
          return (on436973['i'] as Uint8ListWithEquality);
        } catch (e) {}

        try {
          return (on436973['i'] as String);
        } catch (e) {}

        throw Exception(
          (on436973['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<Uint8ListWithEquality, String>",
        );
      }()),
    ),
  );
}
