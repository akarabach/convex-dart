// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query166.freezed.dart';

@freezed
sealed class Query166ArgsIA with _$Query166ArgsIA {
  const factory Query166ArgsIA({required bool b}) = _Query166ArgsIA;
}

@freezed
sealed class Query166ArgsI with _$Query166ArgsI {
  const factory Query166ArgsI({required Query166ArgsIA a}) = _Query166ArgsI;
}

@freezed
sealed class Query166Args with _$Query166Args {
  const factory Query166Args({required Query166ArgsI i}) = _Query166Args;
}

@freezed
sealed class Query166ResponseIA with _$Query166ResponseIA {
  const factory Query166ResponseIA({required bool b}) = _Query166ResponseIA;
}

@freezed
sealed class Query166ResponseI with _$Query166ResponseI {
  const factory Query166ResponseI({required Query166ResponseIA a}) =
      _Query166ResponseI;
}

@freezed
sealed class Query166Response with _$Query166Response {
  const factory Query166Response({required Query166ResponseI i}) =
      _Query166Response;
}

Future<Query166Response> query166(Query166Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query166',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query166Response> query166Stream(Query166Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query166',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query166Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'a': encodeValue({'b': encodeValue(args.i.a.b)}),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query166Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on157332) => Query166Response(
      i: (on157332['i'] as IMap<String, dynamic>).then(
        (on539346) => Query166ResponseI(
          a: (on539346['a'] as IMap<String, dynamic>).then(
            (on547960) => Query166ResponseIA(b: (on547960['b'] as bool)),
          ),
        ),
      ),
    ),
  );
}
