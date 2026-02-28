// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query184.freezed.dart';

@freezed
sealed class Query184Args with _$Query184Args {
  const factory Query184Args({required IList<IMap<String, bool>> i}) =
      _Query184Args;
}

@freezed
sealed class Query184Response with _$Query184Response {
  const factory Query184Response({required IList<IMap<String, bool>> i}) =
      _Query184Response;
}

Future<Query184Response> query184(Query184Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query184',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query184Response> query184Stream(Query184Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query184',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query184Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i
            .map(
              (on738685) => encodeValue({
                for (final on325905 in on738685.entries)
                  on325905.key: encodeValue(encodeValue(on325905.value)),
              }),
            )
            .toIList(),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query184Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on937640) => Query184Response(
      i: (on937640['i'] as IList<dynamic>)
          .map(
            (on545261) => (on545261 as IMap<String, dynamic>).map(
              (on306176, on375788) => MapEntry(on306176, (on375788 as bool)),
            ),
          )
          .toIList(),
    ),
  );
}
