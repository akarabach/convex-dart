// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query172.freezed.dart';

@freezed
sealed class Query172Args with _$Query172Args {
  const factory Query172Args({
    required IMap<String, Union2<String, double>> i,
  }) = _Query172Args;
}

@freezed
sealed class Query172Response with _$Query172Response {
  const factory Query172Response({
    required IMap<String, Union2<String, double>> i,
  }) = _Query172Response;
}

Future<Query172Response> query172(Query172Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query172',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query172Response> query172Stream(Query172Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query172',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query172Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on961579 in args.i.entries)
          on961579.key: encodeValue(
            encodeValue(
              on961579.value.split(
                (on784782) => encodeValue(on784782),
                (on291498) => encodeValue(on291498),
              ),
            ),
          ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query172Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on406778) => Query172Response(
      i: (on406778['i'] as IMap<String, dynamic>).map(
        (on281912, on577047) => MapEntry(
          on281912,
          Union2<String, double>(() {
            try {
              return (on577047 as String);
            } catch (e) {}

            try {
              return (on577047 as double);
            } catch (e) {}

            throw Exception(
              (on577047.toString() ?? "null") +
                  r" cannot be deserialized into a Union2<String, double>",
            );
          }()),
        ),
      ),
    ),
  );
}
