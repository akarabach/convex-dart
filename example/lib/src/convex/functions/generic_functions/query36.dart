// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query36.freezed.dart';

@freezed
sealed class Query36Args with _$Query36Args {
  const factory Query36Args({required IList<double> i}) = _Query36Args;
}

@freezed
sealed class Query36Response with _$Query36Response {
  const factory Query36Response({required IList<double> i}) = _Query36Response;
}

Future<Query36Response> query36(Query36Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query36',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query36Response> query36Stream(Query36Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query36',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query36Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.map((on828408) => encodeValue(on828408)).toIList(),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query36Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on555261) => Query36Response(
      i: (on555261['i'] as IList<dynamic>)
          .map((on119586) => (on119586 as double))
          .toIList(),
    ),
  );
}
