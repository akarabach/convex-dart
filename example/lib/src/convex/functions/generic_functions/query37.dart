// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query37.freezed.dart';

@freezed
sealed class Query37Args with _$Query37Args {
  const factory Query37Args({required IList<bool> i}) = _Query37Args;
}

@freezed
sealed class Query37Response with _$Query37Response {
  const factory Query37Response({required IList<bool> i}) = _Query37Response;
}

Future<Query37Response> query37(Query37Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query37',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query37Response> query37Stream(Query37Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query37',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query37Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.map((on895007) => encodeValue(on895007)).toIList(),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query37Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on800343) => Query37Response(
      i: (on800343['i'] as IList<dynamic>)
          .map((on277085) => (on277085 as bool))
          .toIList(),
    ),
  );
}
