// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query70.freezed.dart';

@freezed
sealed class Query70Args with _$Query70Args {
  const factory Query70Args({required IMap<String, double> i}) = _Query70Args;
}

@freezed
sealed class Query70Response with _$Query70Response {
  const factory Query70Response({required IMap<String, double> i}) =
      _Query70Response;
}

Future<Query70Response> query70(Query70Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query70',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query70Response> query70Stream(Query70Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query70',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query70Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on210310 in args.i.entries)
          on210310.key: encodeValue(encodeValue(on210310.value)),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query70Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on543354) => Query70Response(
      i: (on543354['i'] as IMap<String, dynamic>).map(
        (on944849, on112342) => MapEntry(on944849, (on112342 as double)),
      ),
    ),
  );
}
