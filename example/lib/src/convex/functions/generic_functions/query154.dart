// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query154.freezed.dart';

@freezed
sealed class Query154Args with _$Query154Args {
  const factory Query154Args({required IList<ALiteral> i}) = _Query154Args;
}

@freezed
sealed class Query154Response with _$Query154Response {
  const factory Query154Response({required IList<ALiteral> i}) =
      _Query154Response;
}

Future<Query154Response> query154(Query154Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query154',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query154Response> query154Stream(Query154Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query154',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query154Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.map((on146170) => encodeValue(on146170)).toIList(),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query154Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on157584) => Query154Response(
      i: (on157584['i'] as IList<dynamic>)
          .map((on610897) => ALiteral.validate(on610897))
          .toIList(),
    ),
  );
}
