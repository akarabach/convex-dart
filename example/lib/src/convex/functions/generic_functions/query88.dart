// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query88.freezed.dart';

@freezed
sealed class Query88Args with _$Query88Args {
  const factory Query88Args({required IMap<String, HiLiteral?> i}) =
      _Query88Args;
}

@freezed
sealed class Query88Response with _$Query88Response {
  const factory Query88Response({required IMap<String, HiLiteral?> i}) =
      _Query88Response;
}

Future<Query88Response> query88(Query88Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query88',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query88Response> query88Stream(Query88Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query88',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query88Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on531394 in args.i.entries)
          on531394.key: encodeValue(encodeValue(on531394.value)),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query88Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on249038) => Query88Response(
      i: (on249038['i'] as IMap<String, dynamic>).map(
        (on363711, on65182) => MapEntry(
          on363711,
          on65182 == null ? null : HiLiteral.validate(on65182),
        ),
      ),
    ),
  );
}
