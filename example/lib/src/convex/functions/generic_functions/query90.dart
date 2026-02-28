// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query90.freezed.dart';

@freezed
sealed class Query90Args with _$Query90Args {
  const factory Query90Args({required IMap<String, TrueLiteral?> i}) =
      _Query90Args;
}

@freezed
sealed class Query90Response with _$Query90Response {
  const factory Query90Response({required IMap<String, TrueLiteral?> i}) =
      _Query90Response;
}

Future<Query90Response> query90(Query90Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query90',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query90Response> query90Stream(Query90Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query90',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query90Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on985872 in args.i.entries)
          on985872.key: encodeValue(encodeValue(on985872.value)),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query90Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on348394) => Query90Response(
      i: (on348394['i'] as IMap<String, dynamic>).map(
        (on473848, on360641) => MapEntry(
          on473848,
          on360641 == null ? null : TrueLiteral.validate(on360641),
        ),
      ),
    ),
  );
}
