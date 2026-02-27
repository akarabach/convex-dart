// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query13.freezed.dart';

@freezed
sealed class Query13Args with _$Query13Args {
  const factory Query13Args({required Optional<String> i}) = _Query13Args;
}

@freezed
sealed class Query13Response with _$Query13Response {
  const factory Query13Response({required Optional<String> i}) =
      _Query13Response;
}

Future<Query13Response> query13(Query13Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query13',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query13Response> query13Stream(Query13Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query13',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query13Args args) {
  return hashmapToBtreemap(
    hashmap: {if (args.i.isDefined) 'i': encodeValue(args.i.asDefined().value)},
  );
}

@pragma("vm:prefer-inline")
Query13Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on190755) => Query13Response(
      i: on190755.containsKey('i')
          ? Defined<String>((on190755['i'] as String))
          : Undefined<String>(),
    ),
  );
}
