// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query155.freezed.dart';

@freezed
sealed class Query155Args with _$Query155Args {
  const factory Query155Args({
    @Default(Optional.undefined()) Optional<UsersId> i,
  }) = _Query155Args;
}

@freezed
sealed class Query155Response with _$Query155Response {
  const factory Query155Response({
    @Default(Optional.undefined()) Optional<UsersId> i,
  }) = _Query155Response;
}

Future<Query155Response> query155(Query155Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query155',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query155Response> query155Stream(Query155Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query155',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query155Args args) {
  return hashmapToBtreemap(
    hashmap: {if (args.i.isDefined) 'i': encodeValue(args.i.asDefined().value)},
  );
}

@pragma("vm:prefer-inline")
Query155Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on371614) => Query155Response(
      i: on371614.containsKey('i')
          ? Defined<UsersId>(UsersId(on371614['i'] as String))
          : Undefined<UsersId>(),
    ),
  );
}
