// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query149.freezed.dart';

@freezed
sealed class Query149ArgsI with _$Query149ArgsI {
  const factory Query149ArgsI({
    required FooLiteral a,
    required N1230Literal b,
    required FalseLiteral c,
  }) = _Query149ArgsI;
}

@freezed
sealed class Query149Args with _$Query149Args {
  const factory Query149Args({required Query149ArgsI i}) = _Query149Args;
}

@freezed
sealed class Query149ResponseI with _$Query149ResponseI {
  const factory Query149ResponseI({
    required FooLiteral a,
    required N1230Literal b,
    required FalseLiteral c,
  }) = _Query149ResponseI;
}

@freezed
sealed class Query149Response with _$Query149Response {
  const factory Query149Response({required Query149ResponseI i}) =
      _Query149Response;
}

Future<Query149Response> query149(Query149Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query149',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query149Response> query149Stream(Query149Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query149',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query149Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'a': encodeValue(args.i.a),
        'b': encodeValue(args.i.b),
        'c': encodeValue(args.i.c),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query149Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on810087) => Query149Response(
      i: (on810087['i'] as IMap<String, dynamic>).then(
        (on774960) => Query149ResponseI(
          a: FooLiteral.validate(on774960['a']),
          b: N1230Literal.validate(on774960['b']),
          c: FalseLiteral.validate(on774960['c']),
        ),
      ),
    ),
  );
}
