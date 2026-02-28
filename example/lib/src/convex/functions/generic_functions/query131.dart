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
    @Default(Optional.undefined()) Optional<Query131ArgsIStepsItemError> error,
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
    @Default(Optional.undefined())
    Optional<Query131ResponseIStepsItemError> error,
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
                (on388302) => encodeValue({
                  if (on388302.error.isDefined)
                    'error': encodeValue({
                      'handler': encodeValue(
                        on388302.error.asDefined().value.handler,
                      ),
                      'retry': encodeValue({
                        'count': encodeValue(
                          on388302.error.asDefined().value.retry.count,
                        ),
                        'delay': encodeValue(
                          on388302.error.asDefined().value.retry.delay,
                        ),
                      }),
                    }),
                  'type': encodeValue(on388302.type.value),
                }),
              )
              .toIList(),
        ),
        'triggers': encodeValue(
          args.i.triggers
              .map(
                (on632990) => encodeValue(
                  on632990.split(
                    (on963264) => encodeValue({
                      'cron': encodeValue(on963264.cron),
                      'type': encodeValue(on963264.type),
                    }),
                    (on815464) => encodeValue({
                      'type': encodeValue(on815464.type),
                      'url': encodeValue(on815464.url),
                    }),
                    (on4433) => encodeValue({
                      'eventType': encodeValue(on4433.eventType),
                      'type': encodeValue(on4433.type),
                    }),
                  ),
                ),
              )
              .toIList(),
        ),
        'variables': encodeValue({
          for (final on733686 in args.i.variables.entries)
            on733686.key: encodeValue(
              encodeValue(
                on733686.value.split(
                  (on612338) => encodeValue(on612338),
                  (on408052) => encodeValue(on408052),
                  (on810299) => encodeValue(on810299),
                  (on126756) => encodeValue(
                    on126756.map((on555194) => encodeValue(on555194)).toIList(),
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
    (on928991) => Query131Response(
      i: (on928991['i'] as IMap<String, dynamic>).then(
        (on666034) => Query131ResponseI(
          steps: (on666034['steps'] as IList<dynamic>)
              .map(
                (on522067) => (on522067 as IMap<String, dynamic>).then(
                  (on134871) => Query131ResponseIStepsItem(
                    error: on134871.containsKey('error')
                        ? Defined<Query131ResponseIStepsItemError>(
                            (on134871['error'] as IMap<String, dynamic>).then(
                              (on985757) => Query131ResponseIStepsItemError(
                                handler: (on985757['handler'] as String),
                                retry: (on985757['retry'] as IMap<String, dynamic>)
                                    .then(
                                      (
                                        on705600,
                                      ) => Query131ResponseIStepsItemErrorRetry(
                                        count: (on705600['count'] as double),
                                        delay: (on705600['delay'] as double),
                                      ),
                                    ),
                              ),
                            ),
                          )
                        : Undefined<Query131ResponseIStepsItemError>(),
                    type: ActionConditionLoop.fromValue(on134871['type']),
                  ),
                ),
              )
              .toIList(),
          triggers: (on666034['triggers'] as IList<dynamic>)
              .map(
                (on2927) =>
                    Union3<
                      Query131ResponseITriggersItemVariant1,
                      Query131ResponseITriggersItemVariant2,
                      Query131ResponseITriggersItemVariant3
                    >(() {
                      try {
                        return (on2927 as IMap<String, dynamic>).then(
                          (on689704) => Query131ResponseITriggersItemVariant1(
                            cron: (on689704['cron'] as String),
                            type: ScheduleLiteral.validate(on689704['type']),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on2927 as IMap<String, dynamic>).then(
                          (on73502) => Query131ResponseITriggersItemVariant2(
                            type: WebhookLiteral.validate(on73502['type']),
                            url: (on73502['url'] as String),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on2927 as IMap<String, dynamic>).then(
                          (on146749) => Query131ResponseITriggersItemVariant3(
                            eventType: (on146749['eventType'] as String),
                            type: EventLiteral.validate(on146749['type']),
                          ),
                        );
                      } catch (e) {}

                      throw Exception(
                        (on2927.toString() ?? "null") +
                            r" cannot be deserialized into a Union3<Query131ResponseITriggersItemVariant1, Query131ResponseITriggersItemVariant2, Query131ResponseITriggersItemVariant3>",
                      );
                    }()),
              )
              .toIList(),
          variables: (on666034['variables'] as IMap<String, dynamic>).map(
            (on216934, on884414) => MapEntry(
              on216934,
              Union4<String, double, bool, IList<dynamic>>(() {
                try {
                  return (on884414 as String);
                } catch (e) {}

                try {
                  return (on884414 as double);
                } catch (e) {}

                try {
                  return (on884414 as bool);
                } catch (e) {}

                try {
                  return (on884414 as IList<dynamic>)
                      .map((on909243) => (on909243 as dynamic))
                      .toIList();
                } catch (e) {}

                throw Exception(
                  (on884414.toString() ?? "null") +
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
