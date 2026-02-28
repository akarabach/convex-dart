// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query71.freezed.dart';

@freezed
sealed class Query71Args with _$Query71Args {
  const factory Query71Args({required IMap<String, bool> i}) = _Query71Args;
}

@freezed
sealed class Query71Response with _$Query71Response {
  const factory Query71Response({required IMap<String, bool> i}) =
      _Query71Response;
}

Future<Query71Response> query71(Query71Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query71',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query71Response> query71Stream(Query71Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query71',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query71Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on245283 in args.i.entries)
          on245283.key: encodeValue(encodeValue(on245283.value)),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query71Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on893103) => Query71Response(
      i: (on893103['i'] as IMap<String, dynamic>).map(
        (on590709, on912916) => MapEntry(on590709, (on912916 as bool)),
      ),
    ),
  );
}
