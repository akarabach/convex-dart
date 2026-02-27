// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query185.freezed.dart';

@freezed
sealed class Query185Args with _$Query185Args {
  const factory Query185Args({required Optional<OnLiteral> i}) = _Query185Args;
}

@freezed
sealed class Query185Response with _$Query185Response {
  const factory Query185Response({required Optional<OnLiteral> i}) =
      _Query185Response;
}

Future<Query185Response> query185(Query185Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query185',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query185Response> query185Stream(Query185Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query185',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query185Args args) {
  return hashmapToBtreemap(
    hashmap: {if (args.i.isDefined) 'i': encodeValue(args.i.asDefined().value)},
  );
}

@pragma("vm:prefer-inline")
Query185Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on168611) => Query185Response(
      i: on168611.containsKey('i')
          ? Defined<OnLiteral>(OnLiteral.validate(on168611['i']))
          : Undefined<OnLiteral>(),
    ),
  );
}
