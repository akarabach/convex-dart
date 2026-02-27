// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query77.freezed.dart';

@freezed
sealed class Query77Args with _$Query77Args {
  const factory Query77Args({required IMap<String, HiLiteral> i}) =
      _Query77Args;
}

@freezed
sealed class Query77Response with _$Query77Response {
  const factory Query77Response({required IMap<String, HiLiteral> i}) =
      _Query77Response;
}

Future<Query77Response> query77(Query77Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query77',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query77Response> query77Stream(Query77Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query77',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query77Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on889808 in args.i.entries)
          on889808.key: encodeValue(encodeValue(on889808.value)),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query77Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on511628) => Query77Response(
      i: (on511628['i'] as IMap<String, dynamic>).map(
        (on530375, on470116) =>
            MapEntry(on530375, HiLiteral.validate(on470116)),
      ),
    ),
  );
}
