// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query221.freezed.dart';

@freezed
sealed class Query221ArgsIA with _$Query221ArgsIA {
  const factory Query221ArgsIA({required String b}) = _Query221ArgsIA;
}

@freezed
sealed class Query221ArgsI with _$Query221ArgsI {
  const factory Query221ArgsI({
    @Default(Optional.undefined()) Optional<Query221ArgsIA> a,
  }) = _Query221ArgsI;
}

@freezed
sealed class Query221Args with _$Query221Args {
  const factory Query221Args({required Query221ArgsI i}) = _Query221Args;
}

@freezed
sealed class Query221ResponseIA with _$Query221ResponseIA {
  const factory Query221ResponseIA({required String b}) = _Query221ResponseIA;
}

@freezed
sealed class Query221ResponseI with _$Query221ResponseI {
  const factory Query221ResponseI({
    @Default(Optional.undefined()) Optional<Query221ResponseIA> a,
  }) = _Query221ResponseI;
}

@freezed
sealed class Query221Response with _$Query221Response {
  const factory Query221Response({required Query221ResponseI i}) =
      _Query221Response;
}

Future<Query221Response> query221(Query221Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query221',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query221Response> query221Stream(Query221Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query221',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query221Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        if (args.i.a.isDefined)
          'a': encodeValue({'b': encodeValue(args.i.a.asDefined().value.b)}),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query221Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on792393) => Query221Response(
      i: (on792393['i'] as IMap<String, dynamic>).then(
        (on65976) => Query221ResponseI(
          a: on65976.containsKey('a')
              ? Defined<Query221ResponseIA>(
                  (on65976['a'] as IMap<String, dynamic>).then(
                    (on77133) =>
                        Query221ResponseIA(b: (on77133['b'] as String)),
                  ),
                )
              : Undefined<Query221ResponseIA>(),
        ),
      ),
    ),
  );
}
