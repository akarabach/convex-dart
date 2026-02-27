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
    required Optional<Query125ArgsIWorkflowStepsItemError> error,
    required String id,
    required String name,
    required Optional<String> next,
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
    required Optional<Query125ResponseIWorkflowStepsItemError> error,
    required String id,
    required String name,
    required Optional<String> next,
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
                  (on614102) => encodeValue({
                    'config': encodeValue({
                      for (final on440138 in on614102.config.entries)
                        on440138.key: encodeValue(encodeValue(on440138.value)),
                    }),
                    if (on614102.error.isDefined)
                      'error': encodeValue({
                        'handler': encodeValue(
                          on614102.error.asDefined().value.handler,
                        ),
                        'retry': encodeValue({
                          'count': encodeValue(
                            on614102.error.asDefined().value.retry.count,
                          ),
                          'delay': encodeValue(
                            on614102.error.asDefined().value.retry.delay,
                          ),
                        }),
                      }),
                    'id': encodeValue(on614102.id),
                    'name': encodeValue(on614102.name),
                    if (on614102.next.isDefined)
                      'next': encodeValue(on614102.next.asDefined().value),
                    'type': encodeValue(on614102.type.value),
                  }),
                )
                .toIList(),
          ),
          'triggers': encodeValue(
            args.i.workflow.triggers
                .map(
                  (on190917) => encodeValue(
                    on190917.split(
                      (on907899) => encodeValue({
                        'cron': encodeValue(on907899.cron),
                        'type': encodeValue(on907899.type),
                      }),
                      (on55706) => encodeValue({
                        'type': encodeValue(on55706.type),
                        'url': encodeValue(on55706.url),
                      }),
                      (on244024) => encodeValue({
                        'eventType': encodeValue(on244024.eventType),
                        'type': encodeValue(on244024.type),
                      }),
                    ),
                  ),
                )
                .toIList(),
          ),
          'variables': encodeValue({
            for (final on910074 in args.i.workflow.variables.entries)
              on910074.key: encodeValue(
                encodeValue(
                  on910074.value.split(
                    (on867268) => encodeValue(on867268),
                    (on933531) => encodeValue(on933531),
                    (on332668) => encodeValue(on332668),
                    (on89439) => encodeValue(
                      on89439
                          .map((on303197) => encodeValue(on303197))
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
    (on198031) => Query125Response(
      i: (on198031['i'] as IMap<String, dynamic>).then(
        (on902547) => Query125ResponseI(
          workflow: (on902547['workflow'] as IMap<String, dynamic>).then(
            (on315380) => Query125ResponseIWorkflow(
              steps: (on315380['steps'] as IList<dynamic>)
                  .map(
                    (on935123) => (on935123 as IMap<String, dynamic>).then(
                      (on390550) => Query125ResponseIWorkflowStepsItem(
                        config: (on390550['config'] as IMap<String, dynamic>)
                            .map(
                              (on681966, on318838) =>
                                  MapEntry(on681966, (on318838 as dynamic)),
                            ),
                        error: on390550.containsKey('error')
                            ? Defined<Query125ResponseIWorkflowStepsItemError>(
                                (on390550['error'] as IMap<String, dynamic>).then(
                                  (
                                    on413188,
                                  ) => Query125ResponseIWorkflowStepsItemError(
                                    handler: (on413188['handler'] as String),
                                    retry:
                                        (on413188['retry']
                                                as IMap<String, dynamic>)
                                            .then(
                                              (on364767) =>
                                                  Query125ResponseIWorkflowStepsItemErrorRetry(
                                                    count:
                                                        (on364767['count']
                                                            as double),
                                                    delay:
                                                        (on364767['delay']
                                                            as double),
                                                  ),
                                            ),
                                  ),
                                ),
                              )
                            : Undefined<
                                Query125ResponseIWorkflowStepsItemError
                              >(),
                        id: (on390550['id'] as String),
                        name: (on390550['name'] as String),
                        next: on390550.containsKey('next')
                            ? Defined<String>((on390550['next'] as String))
                            : Undefined<String>(),
                        type: ActionConditionLoop.fromValue(on390550['type']),
                      ),
                    ),
                  )
                  .toIList(),
              triggers: (on315380['triggers'] as IList<dynamic>)
                  .map(
                    (on881746) =>
                        Union3<
                          Query125ResponseIWorkflowTriggersItemVariant1,
                          Query125ResponseIWorkflowTriggersItemVariant2,
                          Query125ResponseIWorkflowTriggersItemVariant3
                        >(() {
                          try {
                            return (on881746 as IMap<String, dynamic>).then(
                              (on483558) =>
                                  Query125ResponseIWorkflowTriggersItemVariant1(
                                    cron: (on483558['cron'] as String),
                                    type: ScheduleLiteral.validate(
                                      on483558['type'],
                                    ),
                                  ),
                            );
                          } catch (e) {}

                          try {
                            return (on881746 as IMap<String, dynamic>).then(
                              (on673655) =>
                                  Query125ResponseIWorkflowTriggersItemVariant2(
                                    type: WebhookLiteral.validate(
                                      on673655['type'],
                                    ),
                                    url: (on673655['url'] as String),
                                  ),
                            );
                          } catch (e) {}

                          try {
                            return (on881746 as IMap<String, dynamic>).then(
                              (on75026) =>
                                  Query125ResponseIWorkflowTriggersItemVariant3(
                                    eventType: (on75026['eventType'] as String),
                                    type: EventLiteral.validate(
                                      on75026['type'],
                                    ),
                                  ),
                            );
                          } catch (e) {}

                          throw Exception(
                            (on881746.toString() ?? "null") +
                                r" cannot be deserialized into a Union3<Query125ResponseIWorkflowTriggersItemVariant1, Query125ResponseIWorkflowTriggersItemVariant2, Query125ResponseIWorkflowTriggersItemVariant3>",
                          );
                        }()),
                  )
                  .toIList(),
              variables: (on315380['variables'] as IMap<String, dynamic>).map(
                (on628596, on125825) => MapEntry(
                  on628596,
                  Union4<String, double, bool, IList<dynamic>>(() {
                    try {
                      return (on125825 as String);
                    } catch (e) {}

                    try {
                      return (on125825 as double);
                    } catch (e) {}

                    try {
                      return (on125825 as bool);
                    } catch (e) {}

                    try {
                      return (on125825 as IList<dynamic>)
                          .map((on885291) => (on885291 as dynamic))
                          .toIList();
                    } catch (e) {}

                    throw Exception(
                      (on125825.toString() ?? "null") +
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
