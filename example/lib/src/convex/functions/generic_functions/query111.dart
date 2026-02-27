// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query111.freezed.dart';

@freezed
sealed class Query111ArgsI with _$Query111ArgsI {
  const factory Query111ArgsI({required double age, required String name}) =
      _Query111ArgsI;
}

@freezed
sealed class Query111Args with _$Query111Args {
  const factory Query111Args({required Query111ArgsI i}) = _Query111Args;
}

@freezed
sealed class Query111ResponseI with _$Query111ResponseI {
  const factory Query111ResponseI({required double age, required String name}) =
      _Query111ResponseI;
}

@freezed
sealed class Query111Response with _$Query111Response {
  const factory Query111Response({required Query111ResponseI i}) =
      _Query111Response;
}

Future<Query111Response> query111(Query111Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query111',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query111Response> query111Stream(Query111Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query111',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query111Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'age': encodeValue(args.i.age),
        'name': encodeValue(args.i.name),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query111Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on563159) => Query111Response(
      i: (on563159['i'] as IMap<String, dynamic>).then(
        (on59261) => Query111ResponseI(
          age: (on59261['age'] as double),
          name: (on59261['name'] as String),
        ),
      ),
    ),
  );
}
