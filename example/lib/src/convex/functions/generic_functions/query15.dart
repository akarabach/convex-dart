// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query15.freezed.dart';

@freezed
sealed class Query15Args with _$Query15Args {
  const factory Query15Args({@Default(Optional.undefined()) Optional<bool> i}) =
      _Query15Args;
}

@freezed
sealed class Query15Response with _$Query15Response {
  const factory Query15Response({
    @Default(Optional.undefined()) Optional<bool> i,
  }) = _Query15Response;
}

Future<Query15Response> query15(Query15Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query15',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query15Response> query15Stream(Query15Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query15',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query15Args args) {
  return hashmapToBtreemap(
    hashmap: {if (args.i.isDefined) 'i': encodeValue(args.i.asDefined().value)},
  );
}

@pragma("vm:prefer-inline")
Query15Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on914131) => Query15Response(
      i: on914131.containsKey('i')
          ? Defined<bool>((on914131['i'] as bool))
          : Undefined<bool>(),
    ),
  );
}
