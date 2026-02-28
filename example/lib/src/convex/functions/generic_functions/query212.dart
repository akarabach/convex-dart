// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query212.freezed.dart';

@freezed
sealed class Query212Args with _$Query212Args {
  const factory Query212Args({required IMap<String, IList<dynamic>> i}) =
      _Query212Args;
}

@freezed
sealed class Query212Response with _$Query212Response {
  const factory Query212Response({required IMap<String, IList<dynamic>> i}) =
      _Query212Response;
}

Future<Query212Response> query212(Query212Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query212',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query212Response> query212Stream(Query212Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query212',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query212Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on514496 in args.i.entries)
          on514496.key: encodeValue(
            encodeValue(
              on514496.value.map((on676301) => encodeValue(on676301)).toIList(),
            ),
          ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query212Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on542207) => Query212Response(
      i: (on542207['i'] as IMap<String, dynamic>).map(
        (on10324, on234925) => MapEntry(
          on10324,
          (on234925 as IList<dynamic>)
              .map((on136532) => (on136532 as dynamic))
              .toIList(),
        ),
      ),
    ),
  );
}
