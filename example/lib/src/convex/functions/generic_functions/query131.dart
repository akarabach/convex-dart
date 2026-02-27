// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query131.freezed.dart';

@freezed
sealed class Query131ArgsIStepsItemErrorRetry
    with _$Query131ArgsIStepsItemErrorRetry {
  const factory Query131ArgsIStepsItemErrorRetry({
    required double count,
    required double delay,
  }) = _Query131ArgsIStepsItemErrorRetry;
}

@freezed
sealed class Query131ArgsIStepsItemError with _$Query131ArgsIStepsItemError {
  const factory Query131ArgsIStepsItemError({
    required String handler,
    required Query131ArgsIStepsItemErrorRetry retry,
  }) = _Query131ArgsIStepsItemError;
}

@freezed
sealed class Query131ArgsIStepsItem with _$Query131ArgsIStepsItem {
  const factory Query131ArgsIStepsItem({
    required Optional<Query131ArgsIStepsItemError> error,
    required ActionConditionLoop type,
  }) = _Query131ArgsIStepsItem;
}

@freezed
sealed class Query131ArgsITriggersItemVariant1
    with _$Query131ArgsITriggersItemVariant1 {
  const factory Query131ArgsITriggersItemVariant1({
    required String cron,
    required ScheduleLiteral type,
  }) = _Query131ArgsITriggersItemVariant1;
}

@freezed
sealed class Query131ArgsITriggersItemVariant2
    with _$Query131ArgsITriggersItemVariant2 {
  const factory Query131ArgsITriggersItemVariant2({
    required WebhookLiteral type,
    required String url,
  }) = _Query131ArgsITriggersItemVariant2;
}

@freezed
sealed class Query131ArgsITriggersItemVariant3
    with _$Query131ArgsITriggersItemVariant3 {
  const factory Query131ArgsITriggersItemVariant3({
    required String eventType,
    required EventLiteral type,
  }) = _Query131ArgsITriggersItemVariant3;
}

@freezed
sealed class Query131ArgsI with _$Query131ArgsI {
  const factory Query131ArgsI({
    required IList<Query131ArgsIStepsItem> steps,
    required IList<
      Union3<
        Query131ArgsITriggersItemVariant1,
        Query131ArgsITriggersItemVariant2,
        Query131ArgsITriggersItemVariant3
      >
    >
    triggers,
    required IMap<String, Union4<String, double, bool, IList<dynamic>>>
    variables,
  }) = _Query131ArgsI;
}

@freezed
sealed class Query131Args with _$Query131Args {
  const factory Query131Args({required Query131ArgsI i}) = _Query131Args;
}

@freezed
sealed class Query131ResponseIStepsItemErrorRetry
    with _$Query131ResponseIStepsItemErrorRetry {
  const factory Query131ResponseIStepsItemErrorRetry({
    required double count,
    required double delay,
  }) = _Query131ResponseIStepsItemErrorRetry;
}

@freezed
sealed class Query131ResponseIStepsItemError
    with _$Query131ResponseIStepsItemError {
  const factory Query131ResponseIStepsItemError({
    required String handler,
    required Query131ResponseIStepsItemErrorRetry retry,
  }) = _Query131ResponseIStepsItemError;
}

@freezed
sealed class Query131ResponseIStepsItem with _$Query131ResponseIStepsItem {
  const factory Query131ResponseIStepsItem({
    required Optional<Query131ResponseIStepsItemError> error,
    required ActionConditionLoop type,
  }) = _Query131ResponseIStepsItem;
}

@freezed
sealed class Query131ResponseITriggersItemVariant1
    with _$Query131ResponseITriggersItemVariant1 {
  const factory Query131ResponseITriggersItemVariant1({
    required String cron,
    required ScheduleLiteral type,
  }) = _Query131ResponseITriggersItemVariant1;
}

@freezed
sealed class Query131ResponseITriggersItemVariant2
    with _$Query131ResponseITriggersItemVariant2 {
  const factory Query131ResponseITriggersItemVariant2({
    required WebhookLiteral type,
    required String url,
  }) = _Query131ResponseITriggersItemVariant2;
}

@freezed
sealed class Query131ResponseITriggersItemVariant3
    with _$Query131ResponseITriggersItemVariant3 {
  const factory Query131ResponseITriggersItemVariant3({
    required String eventType,
    required EventLiteral type,
  }) = _Query131ResponseITriggersItemVariant3;
}

@freezed
sealed class Query131ResponseI with _$Query131ResponseI {
  const factory Query131ResponseI({
    required IList<Query131ResponseIStepsItem> steps,
    required IList<
      Union3<
        Query131ResponseITriggersItemVariant1,
        Query131ResponseITriggersItemVariant2,
        Query131ResponseITriggersItemVariant3
      >
    >
    triggers,
    required IMap<String, Union4<String, double, bool, IList<dynamic>>>
    variables,
  }) = _Query131ResponseI;
}

@freezed
sealed class Query131Response with _$Query131Response {
  const factory Query131Response({required Query131ResponseI i}) =
      _Query131Response;
}

Future<Query131Response> query131(Query131Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query131',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query131Response> query131Stream(Query131Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query131',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query131Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'steps': encodeValue(
          args.i.steps
              .map(
                (on608219) => encodeValue({
                  if (on608219.error.isDefined)
                    'error': encodeValue({
                      'handler': encodeValue(
                        on608219.error.asDefined().value.handler,
                      ),
                      'retry': encodeValue({
                        'count': encodeValue(
                          on608219.error.asDefined().value.retry.count,
                        ),
                        'delay': encodeValue(
                          on608219.error.asDefined().value.retry.delay,
                        ),
                      }),
                    }),
                  'type': encodeValue(on608219.type.value),
                }),
              )
              .toIList(),
        ),
        'triggers': encodeValue(
          args.i.triggers
              .map(
                (on916192) => encodeValue(
                  on916192.split(
                    (on37713) => encodeValue({
                      'cron': encodeValue(on37713.cron),
                      'type': encodeValue(on37713.type),
                    }),
                    (on545426) => encodeValue({
                      'type': encodeValue(on545426.type),
                      'url': encodeValue(on545426.url),
                    }),
                    (on370550) => encodeValue({
                      'eventType': encodeValue(on370550.eventType),
                      'type': encodeValue(on370550.type),
                    }),
                  ),
                ),
              )
              .toIList(),
        ),
        'variables': encodeValue({
          for (final on725351 in args.i.variables.entries)
            on725351.key: encodeValue(
              encodeValue(
                on725351.value.split(
                  (on417130) => encodeValue(on417130),
                  (on171626) => encodeValue(on171626),
                  (on971714) => encodeValue(on971714),
                  (on898715) => encodeValue(
                    on898715.map((on807769) => encodeValue(on807769)).toIList(),
                  ),
                ),
              ),
            ),
        }),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query131Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on421004) => Query131Response(
      i: (on421004['i'] as IMap<String, dynamic>).then(
        (on410906) => Query131ResponseI(
          steps: (on410906['steps'] as IList<dynamic>)
              .map(
                (on189040) => (on189040 as IMap<String, dynamic>).then(
                  (on389037) => Query131ResponseIStepsItem(
                    error: on389037.containsKey('error')
                        ? Defined<Query131ResponseIStepsItemError>(
                            (on389037['error'] as IMap<String, dynamic>).then(
                              (on482035) => Query131ResponseIStepsItemError(
                                handler: (on482035['handler'] as String),
                                retry: (on482035['retry'] as IMap<String, dynamic>)
                                    .then(
                                      (on33324) =>
                                          Query131ResponseIStepsItemErrorRetry(
                                            count: (on33324['count'] as double),
                                            delay: (on33324['delay'] as double),
                                          ),
                                    ),
                              ),
                            ),
                          )
                        : Undefined<Query131ResponseIStepsItemError>(),
                    type: ActionConditionLoop.fromValue(on389037['type']),
                  ),
                ),
              )
              .toIList(),
          triggers: (on410906['triggers'] as IList<dynamic>)
              .map(
                (on576104) =>
                    Union3<
                      Query131ResponseITriggersItemVariant1,
                      Query131ResponseITriggersItemVariant2,
                      Query131ResponseITriggersItemVariant3
                    >(() {
                      try {
                        return (on576104 as IMap<String, dynamic>).then(
                          (on568502) => Query131ResponseITriggersItemVariant1(
                            cron: (on568502['cron'] as String),
                            type: ScheduleLiteral.validate(on568502['type']),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on576104 as IMap<String, dynamic>).then(
                          (on908015) => Query131ResponseITriggersItemVariant2(
                            type: WebhookLiteral.validate(on908015['type']),
                            url: (on908015['url'] as String),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on576104 as IMap<String, dynamic>).then(
                          (on178929) => Query131ResponseITriggersItemVariant3(
                            eventType: (on178929['eventType'] as String),
                            type: EventLiteral.validate(on178929['type']),
                          ),
                        );
                      } catch (e) {}

                      throw Exception(
                        (on576104.toString() ?? "null") +
                            r" cannot be deserialized into a Union3<Query131ResponseITriggersItemVariant1, Query131ResponseITriggersItemVariant2, Query131ResponseITriggersItemVariant3>",
                      );
                    }()),
              )
              .toIList(),
          variables: (on410906['variables'] as IMap<String, dynamic>).map(
            (on396255, on462152) => MapEntry(
              on396255,
              Union4<String, double, bool, IList<dynamic>>(() {
                try {
                  return (on462152 as String);
                } catch (e) {}

                try {
                  return (on462152 as double);
                } catch (e) {}

                try {
                  return (on462152 as bool);
                } catch (e) {}

                try {
                  return (on462152 as IList<dynamic>)
                      .map((on377038) => (on377038 as dynamic))
                      .toIList();
                } catch (e) {}

                throw Exception(
                  (on462152.toString() ?? "null") +
                      r" cannot be deserialized into a Union4<String, double, bool, IList<dynamic>>",
                );
              }()),
            ),
          ),
        ),
      ),
    ),
  );
}
