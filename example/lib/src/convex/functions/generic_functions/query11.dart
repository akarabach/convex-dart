// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query11.freezed.dart';

@freezed
sealed class Query11Args with _$Query11Args {
  const factory Query11Args({required TrueLiteral i}) = _Query11Args;
}

@freezed
sealed class Query11Response with _$Query11Response {
  const factory Query11Response({required TrueLiteral i}) = _Query11Response;
}

Future<Query11Response> query11(Query11Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query11',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query11Response> query11Stream(Query11Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query11',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query11Args args) {
  return hashmapToBtreemap(hashmap: {'i': encodeValue(args.i)});
}

@pragma("vm:prefer-inline")
Query11Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on497417) => Query11Response(i: TrueLiteral.validate(on497417['i'])),
  );
}
