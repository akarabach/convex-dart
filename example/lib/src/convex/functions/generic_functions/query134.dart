// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query134.freezed.dart';

@freezed
sealed class Query134ArgsI with _$Query134ArgsI {
  const factory Query134ArgsI({required Union2<String, IList<bool>> a}) =
      _Query134ArgsI;
}

@freezed
sealed class Query134Args with _$Query134Args {
  const factory Query134Args({required Query134ArgsI i}) = _Query134Args;
}

@freezed
sealed class Query134ResponseI with _$Query134ResponseI {
  const factory Query134ResponseI({required Union2<String, IList<bool>> a}) =
      _Query134ResponseI;
}

@freezed
sealed class Query134Response with _$Query134Response {
  const factory Query134Response({required Query134ResponseI i}) =
      _Query134Response;
}

Future<Query134Response> query134(Query134Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query134',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query134Response> query134Stream(Query134Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query134',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query134Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'a': encodeValue(
          args.i.a.split(
            (on666673) => encodeValue(on666673),
            (on419791) => encodeValue(
              on419791.map((on227110) => encodeValue(on227110)).toIList(),
            ),
          ),
        ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query134Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on808237) => Query134Response(
      i: (on808237['i'] as IMap<String, dynamic>).then(
        (on488129) => Query134ResponseI(
          a: Union2<String, IList<bool>>(() {
            try {
              return (on488129['a'] as String);
            } catch (e) {}

            try {
              return (on488129['a'] as IList<dynamic>)
                  .map((on223167) => (on223167 as bool))
                  .toIList();
            } catch (e) {}

            throw Exception(
              (on488129['a'].toString() ?? "null") +
                  r" cannot be deserialized into a Union2<String, IList<bool>>",
            );
          }()),
        ),
      ),
    ),
  );
}
