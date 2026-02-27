// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query92.freezed.dart';

@freezed
sealed class Query92Args with _$Query92Args {
  const factory Query92Args({required Union2<String, double> i}) = _Query92Args;
}

@freezed
sealed class Query92Response with _$Query92Response {
  const factory Query92Response({required Union2<String, double> i}) =
      _Query92Response;
}

Future<Query92Response> query92(Query92Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query92',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query92Response> query92Stream(Query92Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query92',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query92Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on657309) => encodeValue(on657309),
          (on279269) => encodeValue(on279269),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query92Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on484896) => Query92Response(
      i: Union2<String, double>(() {
        try {
          return (on484896['i'] as String);
        } catch (e) {}

        try {
          return (on484896['i'] as double);
        } catch (e) {}

        throw Exception(
          (on484896['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<String, double>",
        );
      }()),
    ),
  );
}
