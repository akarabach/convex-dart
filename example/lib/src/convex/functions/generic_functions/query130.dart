// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query130.freezed.dart';

@freezed
sealed class Query130ArgsIStepsItem with _$Query130ArgsIStepsItem {
  const factory Query130ArgsIStepsItem({
    required IMap<String, dynamic> config,
    required String id,
    required String name,
    @Default(Optional.undefined()) Optional<String> next,
  }) = _Query130ArgsIStepsItem;
}

@freezed
sealed class Query130ArgsI with _$Query130ArgsI {
  const factory Query130ArgsI({required IList<Query130ArgsIStepsItem> steps}) =
      _Query130ArgsI;
}

@freezed
sealed class Query130Args with _$Query130Args {
  const factory Query130Args({required Query130ArgsI i}) = _Query130Args;
}

@freezed
sealed class Query130ResponseIStepsItem with _$Query130ResponseIStepsItem {
  const factory Query130ResponseIStepsItem({
    required IMap<String, dynamic> config,
    required String id,
    required String name,
    @Default(Optional.undefined()) Optional<String> next,
  }) = _Query130ResponseIStepsItem;
}

@freezed
sealed class Query130ResponseI with _$Query130ResponseI {
  const factory Query130ResponseI({
    required IList<Query130ResponseIStepsItem> steps,
  }) = _Query130ResponseI;
}

@freezed
sealed class Query130Response with _$Query130Response {
  const factory Query130Response({required Query130ResponseI i}) =
      _Query130Response;
}

Future<Query130Response> query130(Query130Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query130',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query130Response> query130Stream(Query130Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query130',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query130Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'steps': encodeValue(
          args.i.steps
              .map(
                (on833606) => encodeValue({
                  'config': encodeValue({
                    for (final on423477 in on833606.config.entries)
                      on423477.key: encodeValue(encodeValue(on423477.value)),
                  }),
                  'id': encodeValue(on833606.id),
                  'name': encodeValue(on833606.name),
                  if (on833606.next.isDefined)
                    'next': encodeValue(on833606.next.asDefined().value),
                }),
              )
              .toIList(),
        ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query130Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on346863) => Query130Response(
      i: (on346863['i'] as IMap<String, dynamic>).then(
        (on242294) => Query130ResponseI(
          steps: (on242294['steps'] as IList<dynamic>)
              .map(
                (on319212) => (on319212 as IMap<String, dynamic>).then(
                  (on588068) => Query130ResponseIStepsItem(
                    config: (on588068['config'] as IMap<String, dynamic>).map(
                      (on761070, on324689) =>
                          MapEntry(on761070, (on324689 as dynamic)),
                    ),
                    id: (on588068['id'] as String),
                    name: (on588068['name'] as String),
                    next: on588068.containsKey('next')
                        ? Defined<String>((on588068['next'] as String))
                        : Undefined<String>(),
                  ),
                ),
              )
              .toIList(),
        ),
      ),
    ),
  );
}
