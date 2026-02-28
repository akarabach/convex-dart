// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query21.freezed.dart';

@freezed
sealed class Query21Args with _$Query21Args {
  const factory Query21Args({
    @Default(Optional.undefined()) Optional<N10Literal> i,
  }) = _Query21Args;
}

@freezed
sealed class Query21Response with _$Query21Response {
  const factory Query21Response({
    @Default(Optional.undefined()) Optional<N10Literal> i,
  }) = _Query21Response;
}

Future<Query21Response> query21(Query21Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query21',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query21Response> query21Stream(Query21Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query21',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query21Args args) {
  return hashmapToBtreemap(
    hashmap: {if (args.i.isDefined) 'i': encodeValue(args.i.asDefined().value)},
  );
}

@pragma("vm:prefer-inline")
Query21Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on634351) => Query21Response(
      i: on634351.containsKey('i')
          ? Defined<N10Literal>(N10Literal.validate(on634351['i']))
          : Undefined<N10Literal>(),
    ),
  );
}
