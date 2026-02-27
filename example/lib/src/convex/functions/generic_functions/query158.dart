// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query158.freezed.dart';

@freezed
sealed class Query158ArgsI with _$Query158ArgsI {
  const factory Query158ArgsI({required String a, required double b}) =
      _Query158ArgsI;
}

@freezed
sealed class Query158Args with _$Query158Args {
  const factory Query158Args({required Query158ArgsI i}) = _Query158Args;
}

@freezed
sealed class Query158ResponseI with _$Query158ResponseI {
  const factory Query158ResponseI({required String a, required double b}) =
      _Query158ResponseI;
}

@freezed
sealed class Query158Response with _$Query158Response {
  const factory Query158Response({required Query158ResponseI i}) =
      _Query158Response;
}

Future<Query158Response> query158(Query158Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query158',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query158Response> query158Stream(Query158Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query158',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query158Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'a': encodeValue(args.i.a),
        'b': encodeValue(args.i.b),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query158Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on749172) => Query158Response(
      i: (on749172['i'] as IMap<String, dynamic>).then(
        (on757043) => Query158ResponseI(
          a: (on757043['a'] as String),
          b: (on757043['b'] as double),
        ),
      ),
    ),
  );
}
