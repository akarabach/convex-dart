// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query146.freezed.dart';

@freezed
sealed class Query146ArgsI with _$Query146ArgsI {
  const factory Query146ArgsI({
    required Uint8ListWithEquality data,
    @Default(Optional.undefined()) Optional<dynamic> metadata,
  }) = _Query146ArgsI;
}

@freezed
sealed class Query146Args with _$Query146Args {
  const factory Query146Args({required Query146ArgsI i}) = _Query146Args;
}

@freezed
sealed class Query146ResponseI with _$Query146ResponseI {
  const factory Query146ResponseI({
    required Uint8ListWithEquality data,
    @Default(Optional.undefined()) Optional<dynamic> metadata,
  }) = _Query146ResponseI;
}

@freezed
sealed class Query146Response with _$Query146Response {
  const factory Query146Response({required Query146ResponseI i}) =
      _Query146Response;
}

Future<Query146Response> query146(Query146Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query146',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query146Response> query146Stream(Query146Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query146',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query146Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'data': encodeValue(args.i.data),
        if (args.i.metadata.isDefined)
          'metadata': encodeValue(args.i.metadata.asDefined().value),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query146Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on457560) => Query146Response(
      i: (on457560['i'] as IMap<String, dynamic>).then(
        (on575040) => Query146ResponseI(
          data: (on575040['data'] as Uint8ListWithEquality),
          metadata: on575040.containsKey('metadata')
              ? Defined<dynamic>((on575040['metadata'] as dynamic))
              : Undefined<dynamic>(),
        ),
      ),
    ),
  );
}
