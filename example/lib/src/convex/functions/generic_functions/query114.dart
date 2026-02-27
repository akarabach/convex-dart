// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query114.freezed.dart';

@freezed
sealed class Query114ArgsI with _$Query114ArgsI {
  const factory Query114ArgsI({
    required Optional<String> email,
    required Optional<String> name,
    required String? phone,
  }) = _Query114ArgsI;
}

@freezed
sealed class Query114Args with _$Query114Args {
  const factory Query114Args({required Query114ArgsI i}) = _Query114Args;
}

@freezed
sealed class Query114ResponseI with _$Query114ResponseI {
  const factory Query114ResponseI({
    required Optional<String> email,
    required Optional<String> name,
    required String? phone,
  }) = _Query114ResponseI;
}

@freezed
sealed class Query114Response with _$Query114Response {
  const factory Query114Response({required Query114ResponseI i}) =
      _Query114Response;
}

Future<Query114Response> query114(Query114Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query114',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query114Response> query114Stream(Query114Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query114',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query114Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        if (args.i.email.isDefined)
          'email': encodeValue(args.i.email.asDefined().value),
        if (args.i.name.isDefined)
          'name': encodeValue(args.i.name.asDefined().value),
        'phone': encodeValue(args.i.phone),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query114Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on749561) => Query114Response(
      i: (on749561['i'] as IMap<String, dynamic>).then(
        (on684587) => Query114ResponseI(
          email: on684587.containsKey('email')
              ? Defined<String>((on684587['email'] as String))
              : Undefined<String>(),
          name: on684587.containsKey('name')
              ? Defined<String>((on684587['name'] as String))
              : Undefined<String>(),
          phone: (on684587['phone'] as String?),
        ),
      ),
    ),
  );
}
