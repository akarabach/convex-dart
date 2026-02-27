// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query97.freezed.dart';

@freezed
sealed class Query97Args with _$Query97Args {
  const factory Query97Args({required Union2<double, bool>? i}) = _Query97Args;
}

@freezed
sealed class Query97Response with _$Query97Response {
  const factory Query97Response({required Union2<double, bool>? i}) =
      _Query97Response;
}

Future<Query97Response> query97(Query97Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query97',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query97Response> query97Stream(Query97Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query97',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query97Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i?.split(
          (on875675) => encodeValue(on875675),
          (on954805) => encodeValue(on954805),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query97Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on837856) => Query97Response(
      i: Union2<double, bool>(() {
        try {
          return (on837856['i'] as double?);
        } catch (e) {}

        try {
          return (on837856['i'] as bool?);
        } catch (e) {}

        if (on837856['i'] == null) {
          return null;
        }

        throw Exception(
          (on837856['i']?.toString() ?? "null") +
              r" cannot be deserialized into a Union2<double, bool>",
        );
      }()),
    ),
  );
}
