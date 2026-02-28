// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query213.freezed.dart';

@freezed
sealed class Query213Args with _$Query213Args {
  const factory Query213Args({required Union2<UsersId, AdminsId> i}) =
      _Query213Args;
}

@freezed
sealed class Query213Response with _$Query213Response {
  const factory Query213Response({required Union2<UsersId, AdminsId> i}) =
      _Query213Response;
}

Future<Query213Response> query213(Query213Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query213',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query213Response> query213Stream(Query213Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query213',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query213Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on293958) => encodeValue(on293958),
          (on981536) => encodeValue(on981536),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query213Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on920066) => Query213Response(
      i: Union2<UsersId, AdminsId>(() {
        try {
          return UsersId(on920066['i'] as String);
        } catch (e) {}

        try {
          return AdminsId(on920066['i'] as String);
        } catch (e) {}

        throw Exception(
          (on920066['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<UsersId, AdminsId>",
        );
      }()),
    ),
  );
}
