// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query135.freezed.dart';

@freezed
sealed class Query135ArgsIItem with _$Query135ArgsIItem {
  const factory Query135ArgsIItem({
    required String a,
    required Optional<double> b,
  }) = _Query135ArgsIItem;
}

@freezed
sealed class Query135Args with _$Query135Args {
  const factory Query135Args({required IList<Query135ArgsIItem> i}) =
      _Query135Args;
}

@freezed
sealed class Query135ResponseIItem with _$Query135ResponseIItem {
  const factory Query135ResponseIItem({
    required String a,
    required Optional<double> b,
  }) = _Query135ResponseIItem;
}

@freezed
sealed class Query135Response with _$Query135Response {
  const factory Query135Response({required IList<Query135ResponseIItem> i}) =
      _Query135Response;
}

Future<Query135Response> query135(Query135Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query135',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query135Response> query135Stream(Query135Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query135',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query135Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i
            .map(
              (on689409) => encodeValue({
                'a': encodeValue(on689409.a),
                if (on689409.b.isDefined)
                  'b': encodeValue(on689409.b.asDefined().value),
              }),
            )
            .toIList(),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query135Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on685280) => Query135Response(
      i: (on685280['i'] as IList<dynamic>)
          .map(
            (on223992) => (on223992 as IMap<String, dynamic>).then(
              (on531991) => Query135ResponseIItem(
                a: (on531991['a'] as String),
                b: on531991.containsKey('b')
                    ? Defined<double>((on531991['b'] as double))
                    : Undefined<double>(),
              ),
            ),
          )
          .toIList(),
    ),
  );
}
