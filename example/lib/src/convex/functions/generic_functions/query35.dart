// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query35.freezed.dart';

@freezed
sealed class Query35Args with _$Query35Args {
  const factory Query35Args({required IList<String> i}) = _Query35Args;
}

@freezed
sealed class Query35Response with _$Query35Response {
  const factory Query35Response({required IList<String> i}) = _Query35Response;
}

Future<Query35Response> query35(Query35Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query35',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query35Response> query35Stream(Query35Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query35',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query35Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.map((on962180) => encodeValue(on962180)).toIList(),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query35Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on429852) => Query35Response(
      i: (on429852['i'] as IList<dynamic>)
          .map((on539528) => (on539528 as String))
          .toIList(),
    ),
  );
}
