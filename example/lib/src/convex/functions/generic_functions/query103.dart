// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query103.freezed.dart';

@freezed
sealed class Query103Args with _$Query103Args {
  const factory Query103Args({required Union2<int, double> i}) = _Query103Args;
}

@freezed
sealed class Query103Response with _$Query103Response {
  const factory Query103Response({required Union2<int, double> i}) =
      _Query103Response;
}

Future<Query103Response> query103(Query103Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query103',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query103Response> query103Stream(Query103Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query103',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query103Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on86389) => encodeValue(on86389),
          (on302431) => encodeValue(on302431),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query103Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on577557) => Query103Response(
      i: Union2<int, double>(() {
        try {
          return (on577557['i'] as int);
        } catch (e) {}

        try {
          return (on577557['i'] as double);
        } catch (e) {}

        throw Exception(
          (on577557['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<int, double>",
        );
      }()),
    ),
  );
}
