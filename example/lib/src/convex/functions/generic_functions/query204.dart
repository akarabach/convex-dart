// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query204.freezed.dart';

@freezed
sealed class Query204Args with _$Query204Args {
  const factory Query204Args({required IList<int> i}) = _Query204Args;
}

@freezed
sealed class Query204Response with _$Query204Response {
  const factory Query204Response({required IList<int> i}) = _Query204Response;
}

Future<Query204Response> query204(Query204Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query204',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query204Response> query204Stream(Query204Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query204',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query204Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.map((on848120) => encodeValue(on848120)).toIList(),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query204Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on922517) => Query204Response(
      i: (on922517['i'] as IList<dynamic>)
          .map((on771292) => (on771292 as int))
          .toIList(),
    ),
  );
}
