// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query112.freezed.dart';

@freezed
sealed class Query112ArgsI with _$Query112ArgsI {
  const factory Query112ArgsI({
    required bool completed,
    required TasksId id,
    required String title,
  }) = _Query112ArgsI;
}

@freezed
sealed class Query112Args with _$Query112Args {
  const factory Query112Args({required Query112ArgsI i}) = _Query112Args;
}

@freezed
sealed class Query112ResponseI with _$Query112ResponseI {
  const factory Query112ResponseI({
    required bool completed,
    required TasksId id,
    required String title,
  }) = _Query112ResponseI;
}

@freezed
sealed class Query112Response with _$Query112Response {
  const factory Query112Response({required Query112ResponseI i}) =
      _Query112Response;
}

Future<Query112Response> query112(Query112Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query112',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query112Response> query112Stream(Query112Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query112',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query112Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'completed': encodeValue(args.i.completed),
        'id': encodeValue(args.i.id),
        'title': encodeValue(args.i.title),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query112Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on714748) => Query112Response(
      i: (on714748['i'] as IMap<String, dynamic>).then(
        (on354090) => Query112ResponseI(
          completed: (on354090['completed'] as bool),
          id: TasksId(on354090['id'] as String),
          title: (on354090['title'] as String),
        ),
      ),
    ),
  );
}
