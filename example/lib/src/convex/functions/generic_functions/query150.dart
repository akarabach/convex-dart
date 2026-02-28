// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query150.freezed.dart';

@freezed
sealed class Query150Args with _$Query150Args {
  const factory Query150Args({required IList<Union3<String, double, bool>> i}) =
      _Query150Args;
}

@freezed
sealed class Query150Response with _$Query150Response {
  const factory Query150Response({
    required IList<Union3<String, double, bool>> i,
  }) = _Query150Response;
}

Future<Query150Response> query150(Query150Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query150',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query150Response> query150Stream(Query150Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query150',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query150Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i
            .map(
              (on252794) => encodeValue(
                on252794.split(
                  (on756754) => encodeValue(on756754),
                  (on41583) => encodeValue(on41583),
                  (on876681) => encodeValue(on876681),
                ),
              ),
            )
            .toIList(),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query150Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on897896) => Query150Response(
      i: (on897896['i'] as IList<dynamic>)
          .map(
            (on521053) => Union3<String, double, bool>(() {
              try {
                return (on521053 as String);
              } catch (e) {}

              try {
                return (on521053 as double);
              } catch (e) {}

              try {
                return (on521053 as bool);
              } catch (e) {}

              throw Exception(
                (on521053.toString() ?? "null") +
                    r" cannot be deserialized into a Union3<String, double, bool>",
              );
            }()),
          )
          .toIList(),
    ),
  );
}
