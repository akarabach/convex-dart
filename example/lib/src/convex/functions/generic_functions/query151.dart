// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query151.freezed.dart';

@freezed
sealed class Query151ArgsI with _$Query151ArgsI {
  const factory Query151ArgsI({required IList<int> a}) = _Query151ArgsI;
}

@freezed
sealed class Query151Args with _$Query151Args {
  const factory Query151Args({required Query151ArgsI i}) = _Query151Args;
}

@freezed
sealed class Query151ResponseI with _$Query151ResponseI {
  const factory Query151ResponseI({required IList<int> a}) = _Query151ResponseI;
}

@freezed
sealed class Query151Response with _$Query151Response {
  const factory Query151Response({required Query151ResponseI i}) =
      _Query151Response;
}

Future<Query151Response> query151(Query151Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query151',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query151Response> query151Stream(Query151Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query151',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query151Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'a': encodeValue(
          args.i.a.map((on239957) => encodeValue(on239957)).toIList(),
        ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query151Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on570294) => Query151Response(
      i: (on570294['i'] as IMap<String, dynamic>).then(
        (on521271) => Query151ResponseI(
          a: (on521271['a'] as IList<dynamic>)
              .map((on324087) => (on324087 as int))
              .toIList(),
        ),
      ),
    ),
  );
}
