// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query148.freezed.dart';

@freezed
sealed class Query148Args with _$Query148Args {
  const factory Query148Args({required IMap<String, IList<ItemsId>> i}) =
      _Query148Args;
}

@freezed
sealed class Query148Response with _$Query148Response {
  const factory Query148Response({required IMap<String, IList<ItemsId>> i}) =
      _Query148Response;
}

Future<Query148Response> query148(Query148Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query148',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query148Response> query148Stream(Query148Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query148',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query148Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on56112 in args.i.entries)
          on56112.key: encodeValue(
            encodeValue(
              on56112.value.map((on554771) => encodeValue(on554771)).toIList(),
            ),
          ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query148Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on970970) => Query148Response(
      i: (on970970['i'] as IMap<String, dynamic>).map(
        (on455970, on245669) => MapEntry(
          on455970,
          (on245669 as IList<dynamic>)
              .map((on405002) => ItemsId(on405002 as String))
              .toIList(),
        ),
      ),
    ),
  );
}
