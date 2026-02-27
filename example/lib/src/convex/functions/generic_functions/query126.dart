// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query126.freezed.dart';

@freezed
sealed class Query126ArgsI with _$Query126ArgsI {
  const factory Query126ArgsI({required ActionConditionLoop stepType}) =
      _Query126ArgsI;
}

@freezed
sealed class Query126Args with _$Query126Args {
  const factory Query126Args({required Query126ArgsI i}) = _Query126Args;
}

@freezed
sealed class Query126ResponseI with _$Query126ResponseI {
  const factory Query126ResponseI({required ActionConditionLoop stepType}) =
      _Query126ResponseI;
}

@freezed
sealed class Query126Response with _$Query126Response {
  const factory Query126Response({required Query126ResponseI i}) =
      _Query126Response;
}

Future<Query126Response> query126(Query126Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query126',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query126Response> query126Stream(Query126Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query126',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query126Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({'stepType': encodeValue(args.i.stepType.value)}),
    },
  );
}

@pragma("vm:prefer-inline")
Query126Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on241813) => Query126Response(
      i: (on241813['i'] as IMap<String, dynamic>).then(
        (on786170) => Query126ResponseI(
          stepType: ActionConditionLoop.fromValue(on786170['stepType']),
        ),
      ),
    ),
  );
}
