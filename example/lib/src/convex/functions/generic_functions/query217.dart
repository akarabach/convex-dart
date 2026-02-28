// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query217.freezed.dart';

@freezed
sealed class Query217Args with _$Query217Args {
  const factory Query217Args({required IMap<String, ValueLiteral> i}) =
      _Query217Args;
}

@freezed
sealed class Query217Response with _$Query217Response {
  const factory Query217Response({required IMap<String, ValueLiteral> i}) =
      _Query217Response;
}

Future<Query217Response> query217(Query217Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query217',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query217Response> query217Stream(Query217Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query217',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query217Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on933979 in args.i.entries)
          on933979.key: encodeValue(encodeValue(on933979.value)),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query217Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on785917) => Query217Response(
      i: (on785917['i'] as IMap<String, dynamic>).map(
        (on736338, on914868) =>
            MapEntry(on736338, ValueLiteral.validate(on914868)),
      ),
    ),
  );
}
