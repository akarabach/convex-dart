// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query75.freezed.dart';

@freezed
sealed class Query75Args with _$Query75Args {
  const factory Query75Args({required IMap<String, dynamic> i}) = _Query75Args;
}

@freezed
sealed class Query75Response with _$Query75Response {
  const factory Query75Response({required IMap<String, dynamic> i}) =
      _Query75Response;
}

Future<Query75Response> query75(Query75Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query75',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query75Response> query75Stream(Query75Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query75',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query75Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on775878 in args.i.entries)
          on775878.key: encodeValue(encodeValue(on775878.value)),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query75Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on641207) => Query75Response(
      i: (on641207['i'] as IMap<String, dynamic>).map(
        (on309196, on708949) => MapEntry(on309196, (on708949 as dynamic)),
      ),
    ),
  );
}
