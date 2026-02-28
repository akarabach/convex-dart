// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query177.freezed.dart';

@freezed
sealed class Query177Args with _$Query177Args {
  const factory Query177Args({required IMap<String, int> i}) = _Query177Args;
}

@freezed
sealed class Query177Response with _$Query177Response {
  const factory Query177Response({required IMap<String, int> i}) =
      _Query177Response;
}

Future<Query177Response> query177(Query177Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query177',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query177Response> query177Stream(Query177Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query177',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query177Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on25302 in args.i.entries)
          on25302.key: encodeValue(encodeValue(on25302.value)),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query177Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on405898) => Query177Response(
      i: (on405898['i'] as IMap<String, dynamic>).map(
        (on403595, on19916) => MapEntry(on403595, (on19916 as int)),
      ),
    ),
  );
}
