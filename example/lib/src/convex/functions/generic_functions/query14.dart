// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query14.freezed.dart';

@freezed
sealed class Query14Args with _$Query14Args {
  const factory Query14Args({required Optional<double> i}) = _Query14Args;
}

@freezed
sealed class Query14Response with _$Query14Response {
  const factory Query14Response({required Optional<double> i}) =
      _Query14Response;
}

Future<Query14Response> query14(Query14Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query14',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query14Response> query14Stream(Query14Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query14',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query14Args args) {
  return hashmapToBtreemap(
    hashmap: {if (args.i.isDefined) 'i': encodeValue(args.i.asDefined().value)},
  );
}

@pragma("vm:prefer-inline")
Query14Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on361257) => Query14Response(
      i: on361257.containsKey('i')
          ? Defined<double>((on361257['i'] as double))
          : Undefined<double>(),
    ),
  );
}
