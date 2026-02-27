// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query38.freezed.dart';

@freezed
sealed class Query38Args with _$Query38Args {
  const factory Query38Args({required IList<int> i}) = _Query38Args;
}

@freezed
sealed class Query38Response with _$Query38Response {
  const factory Query38Response({required IList<int> i}) = _Query38Response;
}

Future<Query38Response> query38(Query38Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query38',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query38Response> query38Stream(Query38Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query38',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query38Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.map((on905556) => encodeValue(on905556)).toIList(),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query38Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on427625) => Query38Response(
      i: (on427625['i'] as IList<dynamic>)
          .map((on776924) => (on776924 as int))
          .toIList(),
    ),
  );
}
