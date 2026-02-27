// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query115.freezed.dart';

@freezed
sealed class Query115ArgsI with _$Query115ArgsI {
  const factory Query115ArgsI({
    required IList<WorkPersonalUrgent> categories,
    required IList<String> tags,
  }) = _Query115ArgsI;
}

@freezed
sealed class Query115Args with _$Query115Args {
  const factory Query115Args({required Query115ArgsI i}) = _Query115Args;
}

@freezed
sealed class Query115ResponseI with _$Query115ResponseI {
  const factory Query115ResponseI({
    required IList<WorkPersonalUrgent> categories,
    required IList<String> tags,
  }) = _Query115ResponseI;
}

@freezed
sealed class Query115Response with _$Query115Response {
  const factory Query115Response({required Query115ResponseI i}) =
      _Query115Response;
}

Future<Query115Response> query115(Query115Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query115',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query115Response> query115Stream(Query115Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query115',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query115Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'categories': encodeValue(
          args.i.categories
              .map((on868725) => encodeValue(on868725.value))
              .toIList(),
        ),
        'tags': encodeValue(
          args.i.tags.map((on93680) => encodeValue(on93680)).toIList(),
        ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query115Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on902731) => Query115Response(
      i: (on902731['i'] as IMap<String, dynamic>).then(
        (on400509) => Query115ResponseI(
          categories: (on400509['categories'] as IList<dynamic>)
              .map((on885948) => WorkPersonalUrgent.fromValue(on885948))
              .toIList(),
          tags: (on400509['tags'] as IList<dynamic>)
              .map((on391524) => (on391524 as String))
              .toIList(),
        ),
      ),
    ),
  );
}
