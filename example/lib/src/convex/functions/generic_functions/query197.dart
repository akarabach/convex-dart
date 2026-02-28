// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query197.freezed.dart';

@freezed
sealed class Query197Args with _$Query197Args {
  const factory Query197Args({required IMap<String, double> i}) = _Query197Args;
}

@freezed
sealed class Query197Response with _$Query197Response {
  const factory Query197Response({required IMap<String, double> i}) =
      _Query197Response;
}

Future<Query197Response> query197(Query197Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query197',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query197Response> query197Stream(Query197Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query197',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query197Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on168359 in args.i.entries)
          on168359.key: encodeValue(encodeValue(on168359.value)),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query197Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on558834) => Query197Response(
      i: (on558834['i'] as IMap<String, dynamic>).map(
        (on513266, on486827) => MapEntry(on513266, (on486827 as double)),
      ),
    ),
  );
}
