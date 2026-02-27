// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query78.freezed.dart';

@freezed
sealed class Query78Args with _$Query78Args {
  const factory Query78Args({required IMap<String, N10Literal> i}) =
      _Query78Args;
}

@freezed
sealed class Query78Response with _$Query78Response {
  const factory Query78Response({required IMap<String, N10Literal> i}) =
      _Query78Response;
}

Future<Query78Response> query78(Query78Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query78',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query78Response> query78Stream(Query78Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query78',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query78Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on12891 in args.i.entries)
          on12891.key: encodeValue(encodeValue(on12891.value)),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query78Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on549960) => Query78Response(
      i: (on549960['i'] as IMap<String, dynamic>).map(
        (on799829, on505008) =>
            MapEntry(on799829, N10Literal.validate(on505008)),
      ),
    ),
  );
}
