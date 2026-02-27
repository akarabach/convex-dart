// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query187.freezed.dart';

@freezed
sealed class Query187Args with _$Query187Args {
  const factory Query187Args({required IMap<String, IMap<String, String>> i}) =
      _Query187Args;
}

@freezed
sealed class Query187Response with _$Query187Response {
  const factory Query187Response({
    required IMap<String, IMap<String, String>> i,
  }) = _Query187Response;
}

Future<Query187Response> query187(Query187Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query187',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query187Response> query187Stream(Query187Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query187',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query187Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on730168 in args.i.entries)
          on730168.key: encodeValue(
            encodeValue({
              for (final on291260 in on730168.value.entries)
                on291260.key: encodeValue(encodeValue(on291260.value)),
            }),
          ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query187Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on437323) => Query187Response(
      i: (on437323['i'] as IMap<String, dynamic>).map(
        (on81511, on920225) => MapEntry(
          on81511,
          (on920225 as IMap<String, dynamic>).map(
            (on631015, on436103) => MapEntry(on631015, (on436103 as String)),
          ),
        ),
      ),
    ),
  );
}
