// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query84.freezed.dart';

@freezed
sealed class Query84Args with _$Query84Args {
  const factory Query84Args({required IMap<String, int?> i}) = _Query84Args;
}

@freezed
sealed class Query84Response with _$Query84Response {
  const factory Query84Response({required IMap<String, int?> i}) =
      _Query84Response;
}

Future<Query84Response> query84(Query84Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query84',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query84Response> query84Stream(Query84Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query84',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query84Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on446243 in args.i.entries)
          on446243.key: encodeValue(encodeValue(on446243.value)),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query84Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on490500) => Query84Response(
      i: (on490500['i'] as IMap<String, dynamic>).map(
        (on643894, on778791) => MapEntry(on643894, (on778791 as int?)),
      ),
    ),
  );
}
