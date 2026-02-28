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
                (on461929) => encodeValue(
                  on461929.split(
                    (on694203) => encodeValue({
                      'cron': encodeValue(on694203.cron),
                      'type': encodeValue(on694203.type),
                    }),
                    (on469748) => encodeValue({
                      'type': encodeValue(on469748.type),
                      'url': encodeValue(on469748.url),
                    }),
                    (on187545) => encodeValue({
                      'eventType': encodeValue(on187545.eventType),
                      'type': encodeValue(on187545.type),
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
    (on942068) => Query128Response(
      i: (on942068['i'] as IMap<String, dynamic>).then(
        (on118027) => Query128ResponseI(
          triggers: (on118027['triggers'] as IList<dynamic>)
              .map(
                (on577237) =>
                    Union3<
                      Query128ResponseITriggersItemVariant1,
                      Query128ResponseITriggersItemVariant2,
                      Query128ResponseITriggersItemVariant3
                    >(() {
                      try {
                        return (on577237 as IMap<String, dynamic>).then(
                          (on217304) => Query128ResponseITriggersItemVariant1(
                            cron: (on217304['cron'] as String),
                            type: ScheduleLiteral.validate(on217304['type']),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on577237 as IMap<String, dynamic>).then(
                          (on560167) => Query128ResponseITriggersItemVariant2(
                            type: WebhookLiteral.validate(on560167['type']),
                            url: (on560167['url'] as String),
                          ),
                        );
                      } catch (e) {}

                      try {
                        return (on577237 as IMap<String, dynamic>).then(
                          (on674769) => Query128ResponseITriggersItemVariant3(
                            eventType: (on674769['eventType'] as String),
                            type: EventLiteral.validate(on674769['type']),
                          ),
                        );
                      } catch (e) {}

                      throw Exception(
                        (on577237.toString() ?? "null") +
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
