// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query219.freezed.dart';

@freezed
sealed class Query219Args with _$Query219Args {
  const factory Query219Args({required IList<IMap<String, dynamic>> i}) =
      _Query219Args;
}

@freezed
sealed class Query219Response with _$Query219Response {
  const factory Query219Response({required IList<IMap<String, dynamic>> i}) =
      _Query219Response;
}

Future<Query219Response> query219(Query219Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query219',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query219Response> query219Stream(Query219Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query219',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query219Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i
            .map(
              (on618068) => encodeValue({
                for (final on385083 in on618068.entries)
                  on385083.key: encodeValue(encodeValue(on385083.value)),
              }),
            )
            .toIList(),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query219Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on906661) => Query219Response(
      i: (on906661['i'] as IList<dynamic>)
          .map(
            (on754832) => (on754832 as IMap<String, dynamic>).map(
              (on326238, on137201) => MapEntry(on326238, (on137201 as dynamic)),
            ),
          )
          .toIList(),
    ),
  );
}
