// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query116.freezed.dart';

@freezed
sealed class Query116ArgsIData with _$Query116ArgsIData {
  const factory Query116ArgsIData({
    required TextNumberBoolean type,
    required dynamic value,
  }) = _Query116ArgsIData;
}

@freezed
sealed class Query116ArgsI with _$Query116ArgsI {
  const factory Query116ArgsI({
    required Query116ArgsIData data,
    required IMap<String, dynamic> metadata,
  }) = _Query116ArgsI;
}

@freezed
sealed class Query116Args with _$Query116Args {
  const factory Query116Args({required Query116ArgsI i}) = _Query116Args;
}

@freezed
sealed class Query116ResponseIData with _$Query116ResponseIData {
  const factory Query116ResponseIData({
    required TextNumberBoolean type,
    required dynamic value,
  }) = _Query116ResponseIData;
}

@freezed
sealed class Query116ResponseI with _$Query116ResponseI {
  const factory Query116ResponseI({
    required Query116ResponseIData data,
    required IMap<String, dynamic> metadata,
  }) = _Query116ResponseI;
}

@freezed
sealed class Query116Response with _$Query116Response {
  const factory Query116Response({required Query116ResponseI i}) =
      _Query116Response;
}

Future<Query116Response> query116(Query116Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query116',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query116Response> query116Stream(Query116Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query116',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query116Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'data': encodeValue({
          'type': encodeValue(args.i.data.type.value),
          'value': encodeValue(args.i.data.value),
        }),
        'metadata': encodeValue({
          for (final on51146 in args.i.metadata.entries)
            on51146.key: encodeValue(encodeValue(on51146.value)),
        }),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query116Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on999499) => Query116Response(
      i: (on999499['i'] as IMap<String, dynamic>).then(
        (on237737) => Query116ResponseI(
          data: (on237737['data'] as IMap<String, dynamic>).then(
            (on725898) => Query116ResponseIData(
              type: TextNumberBoolean.fromValue(on725898['type']),
              value: (on725898['value'] as dynamic),
            ),
          ),
          metadata: (on237737['metadata'] as IMap<String, dynamic>).map(
            (on793686, on595256) => MapEntry(on793686, (on595256 as dynamic)),
          ),
        ),
      ),
    ),
  );
}
