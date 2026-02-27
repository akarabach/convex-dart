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
        args.i.map((on308695) => encodeValue(on308695)).toIList(),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query66Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on811191) => Query66Response(
      i: (on811191['i'] as IList<dynamic>)
          .map(
            (on211015) =>
                on211015 == null ? null : N10Literal.validate(on211015),
          )
          .toIList(),
    ),
  );
}
