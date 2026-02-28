// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query125.freezed.dart';

@freezed
sealed class Query125ArgsIWorkflowStepsItemErrorRetry
    with _$Query125ArgsIWorkflowStepsItemErrorRetry {
  const factory Query125ArgsIWorkflowStepsItemErrorRetry({
    required double count,
    required double delay,
  }) = _Query125ArgsIWorkflowStepsItemErrorRetry;
}

@freezed
sealed class Query125ArgsIWorkflowStepsItemError
    with _$Query125ArgsIWorkflowStepsItemError {
  const factory Query125ArgsIWorkflowStepsItemError({
    required String handler,
    required Query125ArgsIWorkflowStepsItemErrorRetry retry,
  }) = _Query125ArgsIWorkflowStepsItemError;
}

@freezed
sealed class Query125ArgsIWorkflowStepsItem
    with _$Query125ArgsIWorkflowStepsItem {
  const factory Query125ArgsIWorkflowStepsItem({
    required IMap<String, dynamic> config,
    @Default(Optional.undefined())
    Optional<Query125ArgsIWorkflowStepsItemError> error,
    required String id,
    required String name,
    @Default(Optional.undefined()) Optional<String> next,
    required ActionConditionLoop type,
  }) = _Query125ArgsIWorkflowStepsItem;
}

@freezed
sealed class Query125ArgsIWorkflowTriggersItemVariant1
    with _$Query125ArgsIWorkflowTriggersItemVariant1 {
  const factory Query125ArgsIWorkflowTriggersItemVariant1({
    required String cron,
    required ScheduleLiteral type,
  }) = _Query125ArgsIWorkflowTriggersItemVariant1;
}

@freezed
sealed class Query125ArgsIWorkflowTriggersItemVariant2
    with _$Query125ArgsIWorkflowTriggersItemVariant2 {
  const factory Query125ArgsIWorkflowTriggersItemVariant2({
    required WebhookLiteral type,
    required String url,
  }) = _Query125ArgsIWorkflowTriggersItemVariant2;
}

@freezed
sealed class Query125ArgsIWorkflowTriggersItemVariant3
    with _$Query125ArgsIWorkflowTriggersItemVariant3 {
  const factory Query125ArgsIWorkflowTriggersItemVariant3({
    required String eventType,
    required EventLiteral type,
  }) = _Query125ArgsIWorkflowTriggersItemVariant3;
}

@freezed
sealed class Query125ArgsIWorkflow with _$Query125ArgsIWorkflow {
  const factory Query125ArgsIWorkflow({
    required IList<Query125ArgsIWorkflowStepsItem> steps,
    required IList<
      Union3<
        Query125ArgsIWorkflowTriggersItemVariant1,
        Query125ArgsIWorkflowTriggersItemVariant2,
        Query125ArgsIWorkflowTriggersItemVariant3
      >
    >
    triggers,
    required IMap<String, Union4<String, double, bool, IList<dynamic>>>
    variables,
  }) = _Query125ArgsIWorkflow;
}

@freezed
sealed class Query125ArgsI with _$Query125ArgsI {
  const factory Query125ArgsI({required Query125ArgsIWorkflow workflow}) =
      _Query125ArgsI;
}

@freezed
sealed class Query125Args with _$Query125Args {
  const factory Query125Args({required Query125ArgsI i}) = _Query125Args;
}

@freezed
sealed class Query125ResponseIWorkflowStepsItemErrorRetry
    with _$Query125ResponseIWorkflowStepsItemErrorRetry {
  const factory Query125ResponseIWorkflowStepsItemErrorRetry({
    required double count,
    required double delay,
  }) = _Query125ResponseIWorkflowStepsItemErrorRetry;
}

@freezed
sealed class Query125ResponseIWorkflowStepsItemError
    with _$Query125ResponseIWorkflowStepsItemError {
  const factory Query125ResponseIWorkflowStepsItemError({
    required String handler,
    required Query125ResponseIWorkflowStepsItemErrorRetry retry,
  }) = _Query125ResponseIWorkflowStepsItemError;
}

@freezed
sealed class Query125ResponseIWorkflowStepsItem
    with _$Query125ResponseIWorkflowStepsItem {
  const factory Query125ResponseIWorkflowStepsItem({
    required IMap<String, dynamic> config,
    @Default(Optional.undefined())
    Optional<Query125ResponseIWorkflowStepsItemError> error,
    required String id,
    required String name,
    @Default(Optional.undefined()) Optional<String> next,
    required ActionConditionLoop type,
  }) = _Query125ResponseIWorkflowStepsItem;
}

@freezed
sealed class Query125ResponseIWorkflowTriggersItemVariant1
    with _$Query125ResponseIWorkflowTriggersItemVariant1 {
  const factory Query125ResponseIWorkflowTriggersItemVariant1({
    required String cron,
    required ScheduleLiteral type,
  }) = _Query125ResponseIWorkflowTriggersItemVariant1;
}

@freezed
sealed class Query125ResponseIWorkflowTriggersItemVariant2
    with _$Query125ResponseIWorkflowTriggersItemVariant2 {
  const factory Query125ResponseIWorkflowTriggersItemVariant2({
    required WebhookLiteral type,
    required String url,
  }) = _Query125ResponseIWorkflowTriggersItemVariant2;
}

@freezed
sealed class Query125ResponseIWorkflowTriggersItemVariant3
    with _$Query125ResponseIWorkflowTriggersItemVariant3 {
  const factory Query125ResponseIWorkflowTriggersItemVariant3({
    required String eventType,
    required EventLiteral type,
  }) = _Query125ResponseIWorkflowTriggersItemVariant3;
}

@freezed
sealed class Query125ResponseIWorkflow with _$Query125ResponseIWorkflow {
  const factory Query125ResponseIWorkflow({
    required IList<Query125ResponseIWorkflowStepsItem> steps,
    required IList<
      Union3<
        Query125ResponseIWorkflowTriggersItemVariant1,
        Query125ResponseIWorkflowTriggersItemVariant2,
        Query125ResponseIWorkflowTriggersItemVariant3
      >
    >
    triggers,
    required IMap<String, Union4<String, double, bool, IList<dynamic>>>
    variables,
  }) = _Query125ResponseIWorkflow;
}

@freezed
sealed class Query125ResponseI with _$Query125ResponseI {
  const factory Query125ResponseI({
    required Query125ResponseIWorkflow workflow,
  }) = _Query125ResponseI;
}

@freezed
sealed class Query125Response with _$Query125Response {
  const factory Query125Response({required Query125ResponseI i}) =
      _Query125Response;
}

Future<Query125Response> query125(Query125Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query125',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query125Response> query125Stream(Query125Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query125',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query125Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'workflow': encodeValue({
          'steps': encodeValue(
            args.i.workflow.steps
                .map(
                  (on360011) => encodeValue({
                    'config': encodeValue({
                      for (final on922221 in on360011.config.entries)
                        on922221.key: encodeValue(encodeValue(on922221.value)),
                    }),
                    if (on360011.error.isDefined)
                      'error': encodeValue({
                        'handler': encodeValue(
                          on360011.error.asDefined().value.handler,
                        ),
                        'retry': encodeValue({
                          'count': encodeValue(
                            on360011.error.asDefined().value.retry.count,
                          ),
                          'delay': encodeValue(
                            on360011.error.asDefined().value.retry.delay,
                          ),
                        }),
                      }),
                    'id': encodeValue(on360011.id),
                    'name': encodeValue(on360011.name),
                    if (on360011.next.isDefined)
                      'next': encodeValue(on360011.next.asDefined().value),
                    'type': encodeValue(on360011.type.value),
                  }),
                )
                .toIList(),
          ),
          'triggers': encodeValue(
            args.i.workflow.triggers
                .map(
                  (on904736) => encodeValue(
                    on904736.split(
                      (on437339) => encodeValue({
                        'cron': encodeValue(on437339.cron),
                        'type': encodeValue(on437339.type),
                      }),
                      (on295703) => encodeValue({
                        'type': encodeValue(on295703.type),
                        'url': encodeValue(on295703.url),
                      }),
                      (on22759) => encodeValue({
                        'eventType': encodeValue(on22759.eventType),
                        'type': encodeValue(on22759.type),
                      }),
                    ),
                  ),
                )
                .toIList(),
          ),
          'variables': encodeValue({
            for (final on721659 in args.i.workflow.variables.entries)
              on721659.key: encodeValue(
                encodeValue(
                  on721659.value.split(
                    (on798670) => encodeValue(on798670),
                    (on430078) => encodeValue(on430078),
                    (on886576) => encodeValue(on886576),
                    (on740471) => encodeValue(
                      on740471
                          .map((on406754) => encodeValue(on406754))
                          .toIList(),
                    ),
                  ),
                ),
              ),
          }),
        }),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query125Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on131765) => Query125Response(
      i: (on131765['i'] as IMap<String, dynamic>).then(
        (on185816) => Query125ResponseI(
          workflow: (on185816['workflow'] as IMap<String, dynamic>).then(
            (on70524) => Query125ResponseIWorkflow(
              steps: (on70524['steps'] as IList<dynamic>)
                  .map(
                    (on487536) => (on487536 as IMap<String, dynamic>).then(
                      (on454975) => Query125ResponseIWorkflowStepsItem(
                        config: (on454975['config'] as IMap<String, dynamic>)
                            .map(
                              (on298872, on517914) =>
                                  MapEntry(on298872, (on517914 as dynamic)),
                            ),
                        error: on454975.containsKey('error')
                            ? Defined<Query125ResponseIWorkflowStepsItemError>(
                                (on454975['error'] as IMap<String, dynamic>).then(
                                  (
                                    on877812,
                                  ) => Query125ResponseIWorkflowStepsItemError(
                                    handler: (on877812['handler'] as String),
                                    retry:
                                        (on877812['retry']
                                                as IMap<String, dynamic>)
                                            .then(
                                              (on166329) =>
                                                  Query125ResponseIWorkflowStepsItemErrorRetry(
                                                    count:
                                                        (on166329['count']
                                                            as double),
                                                    delay:
                                                        (on166329['delay']
                                                            as double),
                                                  ),
                                            ),
                                  ),
                                ),
                              )
                            : Undefined<
                                Query125ResponseIWorkflowStepsItemError
                              >(),
                        id: (on454975['id'] as String),
                        name: (on454975['name'] as String),
                        next: on454975.containsKey('next')
                            ? Defined<String>((on454975['next'] as String))
                            : Undefined<String>(),
                        type: ActionConditionLoop.fromValue(on454975['type']),
                      ),
                    ),
                  )
                  .toIList(),
              triggers: (on70524['triggers'] as IList<dynamic>)
                  .map(
                    (on441133) =>
                        Union3<
                          Query125ResponseIWorkflowTriggersItemVariant1,
                          Query125ResponseIWorkflowTriggersItemVariant2,
                          Query125ResponseIWorkflowTriggersItemVariant3
                        >(() {
                          try {
                            return (on441133 as IMap<String, dynamic>).then(
                              (on629706) =>
                                  Query125ResponseIWorkflowTriggersItemVariant1(
                                    cron: (on629706['cron'] as String),
                                    type: ScheduleLiteral.validate(
                                      on629706['type'],
                                    ),
                                  ),
                            );
                          } catch (e) {}

                          try {
                            return (on441133 as IMap<String, dynamic>).then(
                              (on545118) =>
                                  Query125ResponseIWorkflowTriggersItemVariant2(
                                    type: WebhookLiteral.validate(
                                      on545118['type'],
                                    ),
                                    url: (on545118['url'] as String),
                                  ),
                            );
                          } catch (e) {}

                          try {
                            return (on441133 as IMap<String, dynamic>).then(
                              (on493563) =>
                                  Query125ResponseIWorkflowTriggersItemVariant3(
                                    eventType:
                                        (on493563['eventType'] as String),
                                    type: EventLiteral.validate(
                                      on493563['type'],
                                    ),
                                  ),
                            );
                          } catch (e) {}

                          throw Exception(
                            (on441133.toString() ?? "null") +
                                r" cannot be deserialized into a Union3<Query125ResponseIWorkflowTriggersItemVariant1, Query125ResponseIWorkflowTriggersItemVariant2, Query125ResponseIWorkflowTriggersItemVariant3>",
                          );
                        }()),
                  )
                  .toIList(),
              variables: (on70524['variables'] as IMap<String, dynamic>).map(
                (on331695, on389876) => MapEntry(
                  on331695,
                  Union4<String, double, bool, IList<dynamic>>(() {
                    try {
                      return (on389876 as String);
                    } catch (e) {}

                    try {
                      return (on389876 as double);
                    } catch (e) {}

                    try {
                      return (on389876 as bool);
                    } catch (e) {}

                    try {
                      return (on389876 as IList<dynamic>)
                          .map((on881211) => (on881211 as dynamic))
                          .toIList();
                    } catch (e) {}

                    throw Exception(
                      (on389876.toString() ?? "null") +
                          r" cannot be deserialized into a Union4<String, double, bool, IList<dynamic>>",
                    );
                  }()),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
