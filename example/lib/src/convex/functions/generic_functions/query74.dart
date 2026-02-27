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
        for (final on896666 in args.i.entries)
          on896666.key: encodeValue(encodeValue(on896666.value)),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query74Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on46232) => Query74Response(
      i: (on46232['i'] as IMap<String, dynamic>).map(
        (on196196, on190348) => MapEntry(on196196, TasksId(on190348 as String)),
      ),
    ),
  );
}
