// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query186.freezed.dart';

@freezed
sealed class Query186ArgsI with _$Query186ArgsI {
  const factory Query186ArgsI({required IList<ReadWriteAdmin> permissions}) =
      _Query186ArgsI;
}

@freezed
sealed class Query186Args with _$Query186Args {
  const factory Query186Args({required Query186ArgsI i}) = _Query186Args;
}

@freezed
sealed class Query186ResponseI with _$Query186ResponseI {
  const factory Query186ResponseI({
    required IList<ReadWriteAdmin> permissions,
  }) = _Query186ResponseI;
}

@freezed
sealed class Query186Response with _$Query186Response {
  const factory Query186Response({required Query186ResponseI i}) =
      _Query186Response;
}

Future<Query186Response> query186(Query186Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query186',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query186Response> query186Stream(Query186Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query186',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query186Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'permissions': encodeValue(
          args.i.permissions
              .map((on78848) => encodeValue(on78848.value))
              .toIList(),
        ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query186Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on904549) => Query186Response(
      i: (on904549['i'] as IMap<String, dynamic>).then(
        (on251081) => Query186ResponseI(
          permissions: (on251081['permissions'] as IList<dynamic>)
              .map((on682021) => ReadWriteAdmin.fromValue(on682021))
              .toIList(),
        ),
      ),
    ),
  );
}
