// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query63.freezed.dart';

@freezed
sealed class Query63Args with _$Query63Args {
  const factory Query63Args({required IList<TasksId?> i}) = _Query63Args;
}

@freezed
sealed class Query63Response with _$Query63Response {
  const factory Query63Response({required IList<TasksId?> i}) =
      _Query63Response;
}

Future<Query63Response> query63(Query63Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query63',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query63Response> query63Stream(Query63Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query63',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query63Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.map((on255986) => encodeValue(on255986)).toIList(),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query63Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on480229) => Query63Response(
      i: (on480229['i'] as IList<dynamic>)
          .map(
            (on977394) => on977394 == null ? null : TasksId(on977394 as String),
          )
          .toIList(),
    ),
  );
}
