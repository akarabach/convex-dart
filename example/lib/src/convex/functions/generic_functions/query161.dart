// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query161.freezed.dart';

@freezed
sealed class Query161ArgsI with _$Query161ArgsI {
  const factory Query161ArgsI({required Optional<String> a}) = _Query161ArgsI;
}

@freezed
sealed class Query161Args with _$Query161Args {
  const factory Query161Args({required Query161ArgsI i}) = _Query161Args;
}

@freezed
sealed class Query161ResponseI with _$Query161ResponseI {
  const factory Query161ResponseI({required Optional<String> a}) =
      _Query161ResponseI;
}

@freezed
sealed class Query161Response with _$Query161Response {
  const factory Query161Response({required Query161ResponseI i}) =
      _Query161Response;
}

Future<Query161Response> query161(Query161Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query161',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query161Response> query161Stream(Query161Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query161',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query161Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        if (args.i.a.isDefined) 'a': encodeValue(args.i.a.asDefined().value),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query161Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on8565) => Query161Response(
      i: (on8565['i'] as IMap<String, dynamic>).then(
        (on840430) => Query161ResponseI(
          a: on840430.containsKey('a')
              ? Defined<String>((on840430['a'] as String))
              : Undefined<String>(),
        ),
      ),
    ),
  );
}
