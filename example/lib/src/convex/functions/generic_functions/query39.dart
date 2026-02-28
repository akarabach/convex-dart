// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query39.freezed.dart';

@freezed
sealed class Query39Args with _$Query39Args {
  const factory Query39Args({required IList<Uint8ListWithEquality> i}) =
      _Query39Args;
}

@freezed
sealed class Query39Response with _$Query39Response {
  const factory Query39Response({required IList<Uint8ListWithEquality> i}) =
      _Query39Response;
}

Future<Query39Response> query39(Query39Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query39',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query39Response> query39Stream(Query39Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query39',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query39Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.map((on944585) => encodeValue(on944585)).toIList(),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query39Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on904270) => Query39Response(
      i: (on904270['i'] as IList<dynamic>)
          .map((on280986) => (on280986 as Uint8ListWithEquality))
          .toIList(),
    ),
  );
}
