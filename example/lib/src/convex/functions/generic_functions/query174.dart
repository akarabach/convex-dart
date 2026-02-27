// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query174.freezed.dart';

@freezed
sealed class Query174Args with _$Query174Args {
  const factory Query174Args({required IList<dynamic> i}) = _Query174Args;
}

@freezed
sealed class Query174Response with _$Query174Response {
  const factory Query174Response({required IList<dynamic> i}) =
      _Query174Response;
}

Future<Query174Response> query174(Query174Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query174',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query174Response> query174Stream(Query174Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query174',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query174Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.map((on979199) => encodeValue(on979199)).toIList(),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query174Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on517173) => Query174Response(
      i: (on517173['i'] as IList<dynamic>)
          .map((on76534) => (on76534 as dynamic))
          .toIList(),
    ),
  );
}
