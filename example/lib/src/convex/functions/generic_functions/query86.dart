// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query86.freezed.dart';

@freezed
sealed class Query86Args with _$Query86Args {
  const factory Query86Args({required IMap<String, TasksId?> i}) = _Query86Args;
}

@freezed
sealed class Query86Response with _$Query86Response {
  const factory Query86Response({required IMap<String, TasksId?> i}) =
      _Query86Response;
}

Future<Query86Response> query86(Query86Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query86',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query86Response> query86Stream(Query86Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query86',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query86Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on4936 in args.i.entries)
          on4936.key: encodeValue(encodeValue(on4936.value)),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query86Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on910824) => Query86Response(
      i: (on910824['i'] as IMap<String, dynamic>).map(
        (on474396, on135216) => MapEntry(
          on474396,
          on135216 == null ? null : TasksId(on135216 as String),
        ),
      ),
    ),
  );
}
