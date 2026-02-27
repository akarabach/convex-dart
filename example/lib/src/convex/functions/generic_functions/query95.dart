// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query95.freezed.dart';

@freezed
sealed class Query95Args with _$Query95Args {
  const factory Query95Args({required Union3<String, double, bool> i}) =
      _Query95Args;
}

@freezed
sealed class Query95Response with _$Query95Response {
  const factory Query95Response({required Union3<String, double, bool> i}) =
      _Query95Response;
}

Future<Query95Response> query95(Query95Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query95',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query95Response> query95Stream(Query95Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query95',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query95Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on996036) => encodeValue(on996036),
          (on525440) => encodeValue(on525440),
          (on386820) => encodeValue(on386820),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query95Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on395315) => Query95Response(
      i: Union3<String, double, bool>(() {
        try {
          return (on395315['i'] as String);
        } catch (e) {}

        try {
          return (on395315['i'] as double);
        } catch (e) {}

        try {
          return (on395315['i'] as bool);
        } catch (e) {}

        throw Exception(
          (on395315['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union3<String, double, bool>",
        );
      }()),
    ),
  );
}
