// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query138.freezed.dart';

@freezed
sealed class Query138Args with _$Query138Args {
  const factory Query138Args({
    required Union2<IList<String>, IMap<String, double>> i,
  }) = _Query138Args;
}

@freezed
sealed class Query138Response with _$Query138Response {
  const factory Query138Response({
    required Union2<IList<String>, IMap<String, double>> i,
  }) = _Query138Response;
}

Future<Query138Response> query138(Query138Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query138',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query138Response> query138Stream(Query138Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query138',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query138Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on327649) => encodeValue(
            on327649.map((on752780) => encodeValue(on752780)).toIList(),
          ),
          (on802265) => encodeValue({
            for (final on970771 in on802265.entries)
              on970771.key: encodeValue(encodeValue(on970771.value)),
          }),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query138Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on498009) => Query138Response(
      i: Union2<IList<String>, IMap<String, double>>(() {
        try {
          return (on498009['i'] as IList<dynamic>)
              .map((on557985) => (on557985 as String))
              .toIList();
        } catch (e) {}

        try {
          return (on498009['i'] as IMap<String, dynamic>).map(
            (on382154, on132511) => MapEntry(on382154, (on132511 as double)),
          );
        } catch (e) {}

        throw Exception(
          (on498009['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<IList<String>, IMap<String, double>>",
        );
      }()),
    ),
  );
}
