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
    required Optional<String> next,
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
    required Optional<String> next,
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
                (on111315) => encodeValue({
                  'config': encodeValue({
                    for (final on649994 in on111315.config.entries)
                      on649994.key: encodeValue(encodeValue(on649994.value)),
                  }),
                  'id': encodeValue(on111315.id),
                  'name': encodeValue(on111315.name),
                  if (on111315.next.isDefined)
                    'next': encodeValue(on111315.next.asDefined().value),
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
    (on720355) => Query130Response(
      i: (on720355['i'] as IMap<String, dynamic>).then(
        (on302736) => Query130ResponseI(
          steps: (on302736['steps'] as IList<dynamic>)
              .map(
                (on242766) => (on242766 as IMap<String, dynamic>).then(
                  (on112140) => Query130ResponseIStepsItem(
                    config: (on112140['config'] as IMap<String, dynamic>).map(
                      (on315109, on639717) =>
                          MapEntry(on315109, (on639717 as dynamic)),
                    ),
                    id: (on112140['id'] as String),
                    name: (on112140['name'] as String),
                    next: on112140.containsKey('next')
                        ? Defined<String>((on112140['next'] as String))
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
