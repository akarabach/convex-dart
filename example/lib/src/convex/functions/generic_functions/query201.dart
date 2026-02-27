// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query201.freezed.dart';

@freezed
sealed class Query201ArgsI with _$Query201ArgsI {
  const factory Query201ArgsI({required String a, required String b}) =
      _Query201ArgsI;
}

@freezed
sealed class Query201Args with _$Query201Args {
  const factory Query201Args({required Query201ArgsI i}) = _Query201Args;
}

@freezed
sealed class Query201ResponseI with _$Query201ResponseI {
  const factory Query201ResponseI({required String a, required String b}) =
      _Query201ResponseI;
}

@freezed
sealed class Query201Response with _$Query201Response {
  const factory Query201Response({required Query201ResponseI i}) =
      _Query201Response;
}

Future<Query201Response> query201(Query201Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query201',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query201Response> query201Stream(Query201Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query201',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query201Args args) {
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
Query201Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on877879) => Query201Response(
      i: (on877879['i'] as IMap<String, dynamic>).then(
        (on927189) => Query201ResponseI(
          a: (on927189['a'] as String),
          b: (on927189['b'] as String),
        ),
      ),
    ),
  );
}
