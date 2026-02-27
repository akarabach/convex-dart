// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query164.freezed.dart';

@freezed
sealed class Query164Args with _$Query164Args {
  const factory Query164Args({required IList<Uint8ListWithEquality> i}) =
      _Query164Args;
}

@freezed
sealed class Query164Response with _$Query164Response {
  const factory Query164Response({required IList<Uint8ListWithEquality> i}) =
      _Query164Response;
}

Future<Query164Response> query164(Query164Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query164',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query164Response> query164Stream(Query164Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query164',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query164Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.map((on431499) => encodeValue(on431499)).toIList(),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query164Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on824284) => Query164Response(
      i: (on824284['i'] as IList<dynamic>)
          .map((on207587) => (on207587 as Uint8ListWithEquality))
          .toIList(),
    ),
  );
}
