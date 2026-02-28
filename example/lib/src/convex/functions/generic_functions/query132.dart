// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query132.freezed.dart';

@freezed
sealed class Query132ArgsIAItem with _$Query132ArgsIAItem {
  const factory Query132ArgsIAItem({required String b}) = _Query132ArgsIAItem;
}

@freezed
sealed class Query132ArgsI with _$Query132ArgsI {
  const factory Query132ArgsI({required IList<Query132ArgsIAItem> a}) =
      _Query132ArgsI;
}

@freezed
sealed class Query132Args with _$Query132Args {
  const factory Query132Args({required Query132ArgsI i}) = _Query132Args;
}

@freezed
sealed class Query132ResponseIAItem with _$Query132ResponseIAItem {
  const factory Query132ResponseIAItem({required String b}) =
      _Query132ResponseIAItem;
}

@freezed
sealed class Query132ResponseI with _$Query132ResponseI {
  const factory Query132ResponseI({required IList<Query132ResponseIAItem> a}) =
      _Query132ResponseI;
}

@freezed
sealed class Query132Response with _$Query132Response {
  const factory Query132Response({required Query132ResponseI i}) =
      _Query132Response;
}

Future<Query132Response> query132(Query132Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query132',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query132Response> query132Stream(Query132Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query132',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query132Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'a': encodeValue(
          args.i.a
              .map((on548889) => encodeValue({'b': encodeValue(on548889.b)}))
              .toIList(),
        ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query132Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on251467) => Query132Response(
      i: (on251467['i'] as IMap<String, dynamic>).then(
        (on57518) => Query132ResponseI(
          a: (on57518['a'] as IList<dynamic>)
              .map(
                (on318908) => (on318908 as IMap<String, dynamic>).then(
                  (on714081) =>
                      Query132ResponseIAItem(b: (on714081['b'] as String)),
                ),
              )
              .toIList(),
        ),
      ),
    ),
  );
}
