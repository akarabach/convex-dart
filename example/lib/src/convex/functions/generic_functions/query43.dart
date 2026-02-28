// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query43.freezed.dart';

@freezed
sealed class Query43Args with _$Query43Args {
  const factory Query43Args({required IList<HiLiteral> i}) = _Query43Args;
}

@freezed
sealed class Query43Response with _$Query43Response {
  const factory Query43Response({required IList<HiLiteral> i}) =
      _Query43Response;
}

Future<Query43Response> query43(Query43Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query43',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query43Response> query43Stream(Query43Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query43',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query43Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.map((on883220) => encodeValue(on883220)).toIList(),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query43Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on706113) => Query43Response(
      i: (on706113['i'] as IList<dynamic>)
          .map((on916202) => HiLiteral.validate(on916202))
          .toIList(),
    ),
  );
}
