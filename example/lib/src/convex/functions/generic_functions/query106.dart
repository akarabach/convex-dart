// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query106.freezed.dart';

@freezed
sealed class Query106Args with _$Query106Args {
  const factory Query106Args({required TrueFalse i}) = _Query106Args;
}

@freezed
sealed class Query106Response with _$Query106Response {
  const factory Query106Response({required TrueFalse i}) = _Query106Response;
}

Future<Query106Response> query106(Query106Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query106',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query106Response> query106Stream(Query106Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query106',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query106Args args) {
  return hashmapToBtreemap(hashmap: {'i': encodeValue(args.i.value)});
}

@pragma("vm:prefer-inline")
Query106Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on984981) => Query106Response(i: TrueFalse.fromValue(on984981['i'])),
  );
}
