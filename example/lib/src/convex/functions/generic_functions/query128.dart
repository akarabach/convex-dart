// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query128.freezed.dart';

@freezed
sealed class Query128ArgsITriggersItemVariant1
    with _$Query128ArgsITriggersItemVariant1 {
  const factory Query128ArgsITriggersItemVariant1({
    required String cron,
    required ScheduleLiteral type,
  }) = _Query128ArgsITriggersItemVariant1;
}

@freezed
sealed class Query128ArgsITriggersItemVariant2
    with _$Query128ArgsITriggersItemVariant2 {
  const factory Query128ArgsITriggersItemVariant2({
    required WebhookLiteral type,
    required String url,
  }) = _Query128ArgsITriggersItemVariant2;
}

@freezed
sealed class Query128ArgsITriggersItemVariant3
    with _$Query128ArgsITriggersItemVariant3 {
  const factory Query128ArgsITriggersItemVariant3({
    required String eventType,
    required EventLiteral type,
  }) = _Query128ArgsITriggersItemVariant3;
}

@freezed
sealed class Query128ArgsI with _$Query128ArgsI {
  const factory Query128ArgsI({
    required IList<
      Union3<
        Query128ArgsITriggersItemVariant1,
        Query128ArgsITriggersItemVariant2,
        Query128ArgsITriggersItemVariant3
      >
    >
    triggers,
  }) = _Query128ArgsI;
}

@freezed
sealed class Query128Args with _$Query128Args {
  const factory Query128Args({required Query128ArgsI i}) = _Query128Args;
}

@freezed
sealed class Query128ResponseITriggersItemVariant1
    with _$Query128ResponseITriggersItemVariant1 {
  const factory Query128ResponseITriggersItemVariant1({
    required String cron,
    required ScheduleLiteral type,
  }) = _Query128ResponseITriggersItemVariant1;
}

@freezed
sealed class Query128ResponseITriggersItemVariant2
    with _$Query128ResponseITriggersItemVariant2 {
  const factory Query128ResponseITriggersItemVariant2({
    required WebhookLiteral type,
    required String url,
  }) = _Query128ResponseITriggersItemVariant2;
}

@freezed
sealed class Query128ResponseITriggersItemVariant3
    with _$Query128ResponseITriggersItemVariant3 {
  const factory Query128ResponseITriggersItemVariant3({
    required String eventType,
    required EventLiteral type,
  }) = _Query128ResponseITriggersItemVariant3;
}

@freezed
sealed class Query128ResponseI with _$Query128ResponseI {
  const factory Query128ResponseI({
    required IList<
      Union3<
        Query128ResponseITriggersItemVariant1,
        Query128ResponseITriggersItemVariant2,
        Query128ResponseITriggersItemVariant3
      >
    >
    triggers,
  }) = _Query128ResponseI;
}

@freezed
sealed class Query128Response with _$Query128Response {
  const factory Query128Response({required Query128ResponseI i}) =
      _Query128Response;
}

Future<Query128Response> query128(Query128Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query128',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query128Response> query128Stream(Query128Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query128',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query128Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'triggers': encodeValue(
          args.i.triggers
              .map(
                (on292782) => encodeValue(
                  on292782.split(
                    (on252309) => encodeValue({
                      'cron': encodeValue(on252309.cron),
                      'type': encodeValue(on252309.type),
                    }),
                    (on198222) => encodeValue({
                      'type': encodeValue(on198222.type),
                      'url': encodeValue(on198222.url),
                    }),
                    (on317725) => encodeValue({
                      'eventType': encodeValue(on317725.eventType),
                      'type': encodeValue(on317725.type),
                    }),
                  ),
                ),
              )
              .toIList(),
        ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query128Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on235485) => Query128Response(
      i: (on235485['i'] as IMap<String, dynamic>).then(
        (on251660) => Query128ResponseI(
          triggers: (on251660['triggers'] as IList<dynamic>)
              .map(
                (on322196) =>
                    Union3<
                      Query128ResponseITriggersItemVariant1,
                      Query128ResponseITriggersItemVariant2,
                      Query128ResponseITriggersItemVariant3
                    >(() {
                      try {
                        return (on322196 as IMap<String, dynamic>).then(
                          (on519150) => Query128ResponseITriggersItemVariant1(
                            cron: (on519150['cron'] as String),
                            type: ScheduleLiteral.validate(on519150['type']),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on322196 as IMap<String, dynamic>).then(
                          (on283576) => Query128ResponseITriggersItemVariant2(
                            type: WebhookLiteral.validate(on283576['type']),
                            url: (on283576['url'] as String),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on322196 as IMap<String, dynamic>).then(
                          (on640840) => Query128ResponseITriggersItemVariant3(
                            eventType: (on640840['eventType'] as String),
                            type: EventLiteral.validate(on640840['type']),
                          ),
                        );
                      } catch (e) {}

                      throw Exception(
                        (on322196.toString() ?? "null") +
                            r" cannot be deserialized into a Union3<Query128ResponseITriggersItemVariant1, Query128ResponseITriggersItemVariant2, Query128ResponseITriggersItemVariant3>",
                      );
                    }()),
              )
              .toIList(),
        ),
      ),
    ),
  );
}
