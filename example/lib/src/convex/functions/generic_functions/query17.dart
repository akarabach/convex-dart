// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query17.freezed.dart';

@freezed
sealed class Query17Args with _$Query17Args {
  const factory Query17Args({required Optional<Uint8ListWithEquality> i}) =
      _Query17Args;
}

@freezed
sealed class Query17Response with _$Query17Response {
  const factory Query17Response({required Optional<Uint8ListWithEquality> i}) =
      _Query17Response;
}

Future<Query17Response> query17(Query17Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query17',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query17Response> query17Stream(Query17Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query17',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query17Args args) {
  return hashmapToBtreemap(
    hashmap: {if (args.i.isDefined) 'i': encodeValue(args.i.asDefined().value)},
  );
}

@pragma("vm:prefer-inline")
Query17Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on977129) => Query17Response(
      i: on977129.containsKey('i')
          ? Defined<Uint8ListWithEquality>(
              (on977129['i'] as Uint8ListWithEquality),
            )
          : Undefined<Uint8ListWithEquality>(),
    ),
  );
}
