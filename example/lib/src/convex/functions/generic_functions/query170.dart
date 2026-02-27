// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query170.freezed.dart';

@freezed
sealed class Query170Args with _$Query170Args {
  const factory Query170Args({required HelloworldLiteral i}) = _Query170Args;
}

@freezed
sealed class Query170Response with _$Query170Response {
  const factory Query170Response({required HelloworldLiteral i}) =
      _Query170Response;
}

Future<Query170Response> query170(Query170Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query170',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query170Response> query170Stream(Query170Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query170',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query170Args args) {
  return hashmapToBtreemap(hashmap: {'i': encodeValue(args.i)});
}

@pragma("vm:prefer-inline")
Query170Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on861890) =>
        Query170Response(i: HelloworldLiteral.validate(on861890['i'])),
  );
}
