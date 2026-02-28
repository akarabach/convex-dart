// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query94.freezed.dart';

@freezed
sealed class Query94Args with _$Query94Args {
  const factory Query94Args({required Union2<String, bool> i}) = _Query94Args;
}

@freezed
sealed class Query94Response with _$Query94Response {
  const factory Query94Response({required Union2<String, bool> i}) =
      _Query94Response;
}

Future<Query94Response> query94(Query94Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query94',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query94Response> query94Stream(Query94Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query94',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query94Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on955779) => encodeValue(on955779),
          (on703604) => encodeValue(on703604),
        ),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query94Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on355803) => Query94Response(
      i: Union2<String, bool>(() {
        try {
          return (on355803['i'] as String);
        } catch (e) {}

        try {
          return (on355803['i'] as bool);
        } catch (e) {}

        throw Exception(
          (on355803['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<String, bool>",
        );
      }()),
    ),
  );
}
