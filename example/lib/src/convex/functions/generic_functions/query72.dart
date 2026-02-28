// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query72.freezed.dart';

@freezed
sealed class Query72Args with _$Query72Args {
  const factory Query72Args({required IMap<String, int> i}) = _Query72Args;
}

@freezed
sealed class Query72Response with _$Query72Response {
  const factory Query72Response({required IMap<String, int> i}) =
      _Query72Response;
}

Future<Query72Response> query72(Query72Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query72',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query72Response> query72Stream(Query72Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query72',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query72Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on64965 in args.i.entries)
          on64965.key: encodeValue(encodeValue(on64965.value)),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query72Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on986436) => Query72Response(
      i: (on986436['i'] as IMap<String, dynamic>).map(
        (on858554, on386731) => MapEntry(on858554, (on386731 as int)),
      ),
    ),
  );
}
