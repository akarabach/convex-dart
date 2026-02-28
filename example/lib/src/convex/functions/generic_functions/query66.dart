// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query66.freezed.dart';

@freezed
sealed class Query66Args with _$Query66Args {
  const factory Query66Args({required IList<N10Literal?> i}) = _Query66Args;
}

@freezed
sealed class Query66Response with _$Query66Response {
  const factory Query66Response({required IList<N10Literal?> i}) =
      _Query66Response;
}

Future<Query66Response> query66(Query66Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query66',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query66Response> query66Stream(Query66Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query66',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query66Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.map((on737242) => encodeValue(on737242)).toIList(),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query66Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on748952) => Query66Response(
      i: (on748952['i'] as IList<dynamic>)
          .map(
            (on958263) =>
                on958263 == null ? null : N10Literal.validate(on958263),
          )
          .toIList(),
    ),
  );
}
