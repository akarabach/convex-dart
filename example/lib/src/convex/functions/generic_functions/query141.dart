// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query141.freezed.dart';

@freezed
sealed class Query141ArgsIABCItem with _$Query141ArgsIABCItem {
  const factory Query141ArgsIABCItem({required String d}) =
      _Query141ArgsIABCItem;
}

@freezed
sealed class Query141ArgsIAB with _$Query141ArgsIAB {
  const factory Query141ArgsIAB({required IList<Query141ArgsIABCItem> c}) =
      _Query141ArgsIAB;
}

@freezed
sealed class Query141ArgsIA with _$Query141ArgsIA {
  const factory Query141ArgsIA({required Query141ArgsIAB b}) = _Query141ArgsIA;
}

@freezed
sealed class Query141ArgsI with _$Query141ArgsI {
  const factory Query141ArgsI({required Query141ArgsIA a}) = _Query141ArgsI;
}

@freezed
sealed class Query141Args with _$Query141Args {
  const factory Query141Args({required Query141ArgsI i}) = _Query141Args;
}

@freezed
sealed class Query141ResponseIABCItem with _$Query141ResponseIABCItem {
  const factory Query141ResponseIABCItem({required String d}) =
      _Query141ResponseIABCItem;
}

@freezed
sealed class Query141ResponseIAB with _$Query141ResponseIAB {
  const factory Query141ResponseIAB({
    required IList<Query141ResponseIABCItem> c,
  }) = _Query141ResponseIAB;
}

@freezed
sealed class Query141ResponseIA with _$Query141ResponseIA {
  const factory Query141ResponseIA({required Query141ResponseIAB b}) =
      _Query141ResponseIA;
}

@freezed
sealed class Query141ResponseI with _$Query141ResponseI {
  const factory Query141ResponseI({required Query141ResponseIA a}) =
      _Query141ResponseI;
}

@freezed
sealed class Query141Response with _$Query141Response {
  const factory Query141Response({required Query141ResponseI i}) =
      _Query141Response;
}

Future<Query141Response> query141(Query141Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query141',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query141Response> query141Stream(Query141Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query141',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query141Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'a': encodeValue({
          'b': encodeValue({
            'c': encodeValue(
              args.i.a.b.c
                  .map(
                    (on444564) => encodeValue({'d': encodeValue(on444564.d)}),
                  )
                  .toIList(),
            ),
          }),
        }),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query141Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on115787) => Query141Response(
      i: (on115787['i'] as IMap<String, dynamic>).then(
        (on961773) => Query141ResponseI(
          a: (on961773['a'] as IMap<String, dynamic>).then(
            (on669660) => Query141ResponseIA(
              b: (on669660['b'] as IMap<String, dynamic>).then(
                (on86948) => Query141ResponseIAB(
                  c: (on86948['c'] as IList<dynamic>)
                      .map(
                        (on125068) => (on125068 as IMap<String, dynamic>).then(
                          (on442396) => Query141ResponseIABCItem(
                            d: (on442396['d'] as String),
                          ),
                        ),
                      )
                      .toIList(),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
