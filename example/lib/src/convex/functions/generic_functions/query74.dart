// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query74.freezed.dart';

@freezed
sealed class Query74Args with _$Query74Args {
  const factory Query74Args({required IMap<String, TasksId> i}) = _Query74Args;
}

@freezed
sealed class Query74Response with _$Query74Response {
  const factory Query74Response({required IMap<String, TasksId> i}) =
      _Query74Response;
}

Future<Query74Response> query74(Query74Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query74',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query74Response> query74Stream(Query74Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query74',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query74Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on45490 in args.i.entries)
          on45490.key: encodeValue(encodeValue(on45490.value)),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query74Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on183550) => Query74Response(
      i: (on183550['i'] as IMap<String, dynamic>).map(
        (on365465, on383137) => MapEntry(on365465, TasksId(on383137 as String)),
      ),
    ),
  );
}
