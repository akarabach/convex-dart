// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query76.freezed.dart';

@freezed
sealed class Query76Args with _$Query76Args {
  const factory Query76Args({required IMap<String, Null> i}) = _Query76Args;
}

@freezed
sealed class Query76Response with _$Query76Response {
  const factory Query76Response({required IMap<String, Null> i}) =
      _Query76Response;
}

Future<Query76Response> query76(Query76Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query76',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query76Response> query76Stream(Query76Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query76',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query76Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on753687 in args.i.entries) on753687.key: encodeValue(null),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query76Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on453273) => Query76Response(
      i: (on453273['i'] as IMap<String, dynamic>).map(
        (on387623, on507923) => MapEntry(on387623, null),
      ),
    ),
  );
}
