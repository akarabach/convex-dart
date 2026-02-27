// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query16.freezed.dart';

@freezed
sealed class Query16Args with _$Query16Args {
  const factory Query16Args({required Optional<int> i}) = _Query16Args;
}

@freezed
sealed class Query16Response with _$Query16Response {
  const factory Query16Response({required Optional<int> i}) = _Query16Response;
}

Future<Query16Response> query16(Query16Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query16',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query16Response> query16Stream(Query16Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query16',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query16Args args) {
  return hashmapToBtreemap(
    hashmap: {if (args.i.isDefined) 'i': encodeValue(args.i.asDefined().value)},
  );
}

@pragma("vm:prefer-inline")
Query16Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on518465) => Query16Response(
      i: on518465.containsKey('i')
          ? Defined<int>((on518465['i'] as int))
          : Undefined<int>(),
    ),
  );
}
