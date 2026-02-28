// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query183.freezed.dart';

@freezed
sealed class Query183ArgsIVariant1 with _$Query183ArgsIVariant1 {
  const factory Query183ArgsIVariant1({required String a}) =
      _Query183ArgsIVariant1;
}

@freezed
sealed class Query183ArgsIVariant2 with _$Query183ArgsIVariant2 {
  const factory Query183ArgsIVariant2({required double a}) =
      _Query183ArgsIVariant2;
}

@freezed
sealed class Query183Args with _$Query183Args {
  const factory Query183Args({
    required Union2<Query183ArgsIVariant1, Query183ArgsIVariant2> i,
  }) = _Query183Args;
}

@freezed
sealed class Query183ResponseIVariant1 with _$Query183ResponseIVariant1 {
  const factory Query183ResponseIVariant1({required String a}) =
      _Query183ResponseIVariant1;
}

@freezed
sealed class Query183ResponseIVariant2 with _$Query183ResponseIVariant2 {
  const factory Query183ResponseIVariant2({required double a}) =
      _Query183ResponseIVariant2;
}

@freezed
sealed class Query183Response with _$Query183Response {
  const factory Query183Response({
    required Union2<Query183ResponseIVariant1, Query183ResponseIVariant2> i,
  }) = _Query183Response;
}

Future<Query183Response> query183(Query183Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query183',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query183Response> query183Stream(Query183Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query183',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query183Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on891405) => encodeValue({'a': encodeValue(on891405.a)}),
          (on546990) => encodeValue({'a': encodeValue(on546990.a)}),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query183Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on464253) => Query183Response(
      i: Union2<Query183ResponseIVariant1, Query183ResponseIVariant2>(() {
        try {
          return (on464253['i'] as IMap<String, dynamic>).then(
            (on357425) =>
                Query183ResponseIVariant1(a: (on357425['a'] as String)),
          );
        } catch (e) {}

        try {
          return (on464253['i'] as IMap<String, dynamic>).then(
            (on105350) =>
                Query183ResponseIVariant2(a: (on105350['a'] as double)),
          );
        } catch (e) {}

        throw Exception(
          (on464253['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<Query183ResponseIVariant1, Query183ResponseIVariant2>",
        );
      }()),
    ),
  );
}
