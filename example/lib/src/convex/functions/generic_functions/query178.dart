// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query178.freezed.dart';

@freezed
sealed class Query178Args with _$Query178Args {
  const factory Query178Args({
    required Union2<IList<String>, IList<double>> i,
  }) = _Query178Args;
}

@freezed
sealed class Query178Response with _$Query178Response {
  const factory Query178Response({
    required Union2<IList<String>, IList<double>> i,
  }) = _Query178Response;
}

Future<Query178Response> query178(Query178Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query178',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query178Response> query178Stream(Query178Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query178',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query178Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on103117) => encodeValue(
            on103117.map((on753946) => encodeValue(on753946)).toIList(),
          ),
          (on186237) => encodeValue(
            on186237.map((on173529) => encodeValue(on173529)).toIList(),
          ),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query178Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on538078) => Query178Response(
      i: Union2<IList<String>, IList<double>>(() {
        try {
          return (on538078['i'] as IList<dynamic>)
              .map((on222552) => (on222552 as String))
              .toIList();
        } catch (e) {}

        try {
          return (on538078['i'] as IList<dynamic>)
              .map((on525623) => (on525623 as double))
              .toIList();
        } catch (e) {}

        throw Exception(
          (on538078['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<IList<String>, IList<double>>",
        );
      }()),
    ),
  );
}
