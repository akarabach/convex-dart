// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query171.freezed.dart';

@freezed
sealed class Query171ArgsI with _$Query171ArgsI {
  const factory Query171ArgsI({
    required String a,
    @Default(Optional.undefined()) Optional<double> b,
    required IList<bool> c,
  }) = _Query171ArgsI;
}

@freezed
sealed class Query171Args with _$Query171Args {
  const factory Query171Args({required Query171ArgsI i}) = _Query171Args;
}

@freezed
sealed class Query171ResponseI with _$Query171ResponseI {
  const factory Query171ResponseI({
    required String a,
    @Default(Optional.undefined()) Optional<double> b,
    required IList<bool> c,
  }) = _Query171ResponseI;
}

@freezed
sealed class Query171Response with _$Query171Response {
  const factory Query171Response({required Query171ResponseI i}) =
      _Query171Response;
}

Future<Query171Response> query171(Query171Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query171',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query171Response> query171Stream(Query171Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query171',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query171Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'a': encodeValue(args.i.a),
        if (args.i.b.isDefined) 'b': encodeValue(args.i.b.asDefined().value),
        'c': encodeValue(
          args.i.c.map((on205884) => encodeValue(on205884)).toIList(),
        ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query171Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on503022) => Query171Response(
      i: (on503022['i'] as IMap<String, dynamic>).then(
        (on535308) => Query171ResponseI(
          a: (on535308['a'] as String),
          b: on535308.containsKey('b')
              ? Defined<double>((on535308['b'] as double))
              : Undefined<double>(),
          c: (on535308['c'] as IList<dynamic>)
              .map((on298767) => (on298767 as bool))
              .toIList(),
        ),
      ),
    ),
  );
}
