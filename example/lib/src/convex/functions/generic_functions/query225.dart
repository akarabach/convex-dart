// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query225.freezed.dart';

@freezed
sealed class Query225Args with _$Query225Args {
  const factory Query225Args({
    @Default(Optional.undefined()) Optional<Union2<String, double>> i,
  }) = _Query225Args;
}

@freezed
sealed class Query225Response with _$Query225Response {
  const factory Query225Response({
    @Default(Optional.undefined()) Optional<Union2<String, double>> i,
  }) = _Query225Response;
}

Future<Query225Response> query225(Query225Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query225',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query225Response> query225Stream(Query225Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query225',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query225Args args) {
  return hashmapToBtreemap(
    hashmap: {
      if (args.i.isDefined)
        'i': encodeValue(
          args.i.asDefined().value.split(
            (on95687) => encodeValue(on95687),
            (on140604) => encodeValue(on140604),
          ),
        ),
    },
  );
}

@pragma("vm:prefer-inline")
Query225Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on837804) => Query225Response(
      i: on837804.containsKey('i')
          ? Defined<Union2<String, double>>(
              Union2<String, double>(() {
                try {
                  return (on837804['i'] as String);
                } catch (e) {}

                try {
                  return (on837804['i'] as double);
                } catch (e) {}

                throw Exception(
                  (on837804['i'].toString() ?? "null") +
                      r" cannot be deserialized into a Union2<String, double>",
                );
              }()),
            )
          : Undefined<Union2<String, double>>(),
    ),
  );
}
