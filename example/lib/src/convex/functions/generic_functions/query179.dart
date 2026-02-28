// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query179.freezed.dart';

@freezed
sealed class Query179Args with _$Query179Args {
  const factory Query179Args({required IList<MessagesId> i}) = _Query179Args;
}

@freezed
sealed class Query179Response with _$Query179Response {
  const factory Query179Response({required IList<MessagesId> i}) =
      _Query179Response;
}

Future<Query179Response> query179(Query179Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query179',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query179Response> query179Stream(Query179Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query179',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query179Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.map((on225384) => encodeValue(on225384)).toIList(),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query179Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on912549) => Query179Response(
      i: (on912549['i'] as IList<dynamic>)
          .map((on338302) => MessagesId(on338302 as String))
          .toIList(),
    ),
  );
}
