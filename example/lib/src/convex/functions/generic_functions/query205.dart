// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query205.freezed.dart';

@freezed
sealed class Query205Args with _$Query205Args {
  const factory Query205Args({
    @Default(Optional.undefined()) Optional<IMap<String, String>> i,
  }) = _Query205Args;
}

@freezed
sealed class Query205Response with _$Query205Response {
  const factory Query205Response({
    @Default(Optional.undefined()) Optional<IMap<String, String>> i,
  }) = _Query205Response;
}

Future<Query205Response> query205(Query205Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query205',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query205Response> query205Stream(Query205Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query205',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query205Args args) {
  return hashmapToBtreemap(
    hashmap: {
      if (args.i.isDefined)
        'i': encodeValue({
          for (final on100595 in args.i.asDefined().value.entries)
            on100595.key: encodeValue(encodeValue(on100595.value)),
        }),
    },
  );
}

@pragma("vm:prefer-inline")
Query205Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on986872) => Query205Response(
      i: on986872.containsKey('i')
          ? Defined<IMap<String, String>>(
              (on986872['i'] as IMap<String, dynamic>).map(
                (on83862, on246335) => MapEntry(on83862, (on246335 as String)),
              ),
            )
          : Undefined<IMap<String, String>>(),
    ),
  );
}
