// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query22.freezed.dart';

@freezed
sealed class Query22Args with _$Query22Args {
  const factory Query22Args({required Optional<TrueLiteral> i}) = _Query22Args;
}

@freezed
sealed class Query22Response with _$Query22Response {
  const factory Query22Response({required Optional<TrueLiteral> i}) =
      _Query22Response;
}

Future<Query22Response> query22(Query22Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query22',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query22Response> query22Stream(Query22Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query22',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query22Args args) {
  return hashmapToBtreemap(
    hashmap: {if (args.i.isDefined) 'i': encodeValue(args.i.asDefined().value)},
  );
}

@pragma("vm:prefer-inline")
Query22Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on646530) => Query22Response(
      i: on646530.containsKey('i')
          ? Defined<TrueLiteral>(TrueLiteral.validate(on646530['i']))
          : Undefined<TrueLiteral>(),
    ),
  );
}
