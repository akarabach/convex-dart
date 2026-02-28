// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query196.freezed.dart';

@freezed
sealed class Query196Args with _$Query196Args {
  const factory Query196Args({required IList<String> i}) = _Query196Args;
}

@freezed
sealed class Query196Response with _$Query196Response {
  const factory Query196Response({required IList<String> i}) =
      _Query196Response;
}

Future<Query196Response> query196(Query196Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query196',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query196Response> query196Stream(Query196Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query196',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query196Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.map((on288906) => encodeValue(on288906)).toIList(),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query196Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on624532) => Query196Response(
      i: (on624532['i'] as IList<dynamic>)
          .map((on754129) => (on754129 as String))
          .toIList(),
    ),
  );
}
