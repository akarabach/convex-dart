// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query208.freezed.dart';

@freezed
sealed class Query208Args with _$Query208Args {
  const factory Query208Args({required OnOff i}) = _Query208Args;
}

@freezed
sealed class Query208Response with _$Query208Response {
  const factory Query208Response({required OnOff i}) = _Query208Response;
}

Future<Query208Response> query208(Query208Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query208',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query208Response> query208Stream(Query208Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query208',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query208Args args) {
  return hashmapToBtreemap(hashmap: {'i': encodeValue(args.i.value)});
}

@pragma("vm:prefer-inline")
Query208Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on799809) => Query208Response(i: OnOff.fromValue(on799809['i'])),
  );
}
