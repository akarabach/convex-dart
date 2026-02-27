// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query41.freezed.dart';

@freezed
sealed class Query41Args with _$Query41Args {
  const factory Query41Args({required IList<dynamic> i}) = _Query41Args;
}

@freezed
sealed class Query41Response with _$Query41Response {
  const factory Query41Response({required IList<dynamic> i}) = _Query41Response;
}

Future<Query41Response> query41(Query41Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query41',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query41Response> query41Stream(Query41Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query41',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query41Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.map((on481389) => encodeValue(on481389)).toIList(),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query41Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on661453) => Query41Response(
      i: (on661453['i'] as IList<dynamic>)
          .map((on775211) => (on775211 as dynamic))
          .toIList(),
    ),
  );
}
