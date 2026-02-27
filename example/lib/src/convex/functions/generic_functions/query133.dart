// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query133.freezed.dart';

@freezed
sealed class Query133ArgsI with _$Query133ArgsI {
  const factory Query133ArgsI({required Optional<IMap<String, double>> a}) =
      _Query133ArgsI;
}

@freezed
sealed class Query133Args with _$Query133Args {
  const factory Query133Args({required Query133ArgsI i}) = _Query133Args;
}

@freezed
sealed class Query133ResponseI with _$Query133ResponseI {
  const factory Query133ResponseI({required Optional<IMap<String, double>> a}) =
      _Query133ResponseI;
}

@freezed
sealed class Query133Response with _$Query133Response {
  const factory Query133Response({required Query133ResponseI i}) =
      _Query133Response;
}

Future<Query133Response> query133(Query133Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query133',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query133Response> query133Stream(Query133Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query133',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query133Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        if (args.i.a.isDefined)
          'a': encodeValue({
            for (final on236906 in args.i.a.asDefined().value.entries)
              on236906.key: encodeValue(encodeValue(on236906.value)),
          }),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query133Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on856736) => Query133Response(
      i: (on856736['i'] as IMap<String, dynamic>).then(
        (on414812) => Query133ResponseI(
          a: on414812.containsKey('a')
              ? Defined<IMap<String, double>>(
                  (on414812['a'] as IMap<String, dynamic>).map(
                    (on2304, on955107) =>
                        MapEntry(on2304, (on955107 as double)),
                  ),
                )
              : Undefined<IMap<String, double>>(),
        ),
      ),
    ),
  );
}
