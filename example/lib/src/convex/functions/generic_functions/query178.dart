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
          (on877480) => encodeValue(
            on877480.map((on459347) => encodeValue(on459347)).toIList(),
          ),
          (on854982) => encodeValue(
            on854982.map((on956552) => encodeValue(on956552)).toIList(),
          ),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query178Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on815044) => Query178Response(
      i: Union2<IList<String>, IList<double>>(() {
        try {
          return (on815044['i'] as IList<dynamic>)
              .map((on138920) => (on138920 as String))
              .toIList();
        } catch (e) {}

        try {
          return (on815044['i'] as IList<dynamic>)
              .map((on217439) => (on217439 as double))
              .toIList();
        } catch (e) {}

        throw Exception(
          (on815044['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<IList<String>, IList<double>>",
        );
      }()),
    ),
  );
}
