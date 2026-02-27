// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query64.freezed.dart';

@freezed
sealed class Query64Args with _$Query64Args {
  const factory Query64Args({required IList<dynamic?> i}) = _Query64Args;
}

@freezed
sealed class Query64Response with _$Query64Response {
  const factory Query64Response({required IList<dynamic?> i}) =
      _Query64Response;
}

Future<Query64Response> query64(Query64Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query64',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query64Response> query64Stream(Query64Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query64',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query64Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.map((on342854) => encodeValue(on342854)).toIList(),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query64Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on73699) => Query64Response(
      i: (on73699['i'] as IList<dynamic>)
          .map((on477366) => (on477366 as dynamic))
          .toIList(),
    ),
  );
}
