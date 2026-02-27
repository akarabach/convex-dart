// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query198.freezed.dart';

@freezed
sealed class Query198ArgsI with _$Query198ArgsI {
  const factory Query198ArgsI({required String name, required dynamic value}) =
      _Query198ArgsI;
}

@freezed
sealed class Query198Args with _$Query198Args {
  const factory Query198Args({required Query198ArgsI i}) = _Query198Args;
}

@freezed
sealed class Query198ResponseI with _$Query198ResponseI {
  const factory Query198ResponseI({
    required String name,
    required dynamic value,
  }) = _Query198ResponseI;
}

@freezed
sealed class Query198Response with _$Query198Response {
  const factory Query198Response({required Query198ResponseI i}) =
      _Query198Response;
}

Future<Query198Response> query198(Query198Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query198',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query198Response> query198Stream(Query198Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query198',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query198Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'name': encodeValue(args.i.name),
        'value': encodeValue(args.i.value),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query198Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on792216) => Query198Response(
      i: (on792216['i'] as IMap<String, dynamic>).then(
        (on497695) => Query198ResponseI(
          name: (on497695['name'] as String),
          value: (on497695['value'] as dynamic),
        ),
      ),
    ),
  );
}
