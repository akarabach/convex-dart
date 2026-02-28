// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query33.freezed.dart';

@freezed
sealed class Query33Args with _$Query33Args {
  const factory Query33Args({required TrueLiteral? i}) = _Query33Args;
}

@freezed
sealed class Query33Response with _$Query33Response {
  const factory Query33Response({required TrueLiteral? i}) = _Query33Response;
}

Future<Query33Response> query33(Query33Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query33',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query33Response> query33Stream(Query33Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query33',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query33Args args) {
  return hashmapToBtreemap(hashmap: {'i': encodeValue(args.i)});
}

@pragma("vm:prefer-inline")
Query33Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on345770) => Query33Response(
      i: on345770['i'] == null ? null : TrueLiteral.validate(on345770['i']),
    ),
  );
}
