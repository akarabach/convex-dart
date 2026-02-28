// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

part 'query124.freezed.dart';

@freezed
sealed class Query124ArgsIApiEndpointsValue
    with _$Query124ArgsIApiEndpointsValue {
  const factory Query124ArgsIApiEndpointsValue({
    @Default(Optional.undefined()) Optional<bool> auth,
    required GetPostPutDelete method,
    required IMap<String, Union3<String, double, bool>> params,
    required String path,
    required dynamic response,
  }) = _Query124ArgsIApiEndpointsValue;
}

@freezed
sealed class Query124ArgsIApiRateLimit with _$Query124ArgsIApiRateLimit {
  const factory Query124ArgsIApiRateLimit({
    required double requests,
    required MinuteHourDay window,
  }) = _Query124ArgsIApiRateLimit;
}

@freezed
sealed class Query124ArgsIApi with _$Query124ArgsIApi {
  const factory Query124ArgsIApi({
    required IMap<String, Query124ArgsIApiEndpointsValue> endpoints,
    required Query124ArgsIApiRateLimit rateLimit,
  }) = _Query124ArgsIApi;
}

@freezed
sealed class Query124ArgsIDatabaseTablesValueIndexesItem
    with _$Query124ArgsIDatabaseTablesValueIndexesItem {
  const factory Query124ArgsIDatabaseTablesValueIndexesItem({
    required IList<String> fields,
    required String name,
    required bool unique,
  }) = _Query124ArgsIDatabaseTablesValueIndexesItem;
}

@freezed
sealed class Query124ArgsIDatabaseTablesValue
    with _$Query124ArgsIDatabaseTablesValue {
  const factory Query124ArgsIDatabaseTablesValue({
    required IList<Query124ArgsIDatabaseTablesValueIndexesItem> indexes,
    required IMap<String, StringNumberBooleanDate> schema,
  }) = _Query124ArgsIDatabaseTablesValue;
}

@freezed
sealed class Query124ArgsIDatabase with _$Query124ArgsIDatabase {
  const factory Query124ArgsIDatabase({
    required IMap<String, Query124ArgsIDatabaseTablesValue> tables,
  }) = _Query124ArgsIDatabase;
}

@freezed
sealed class Query124ArgsI with _$Query124ArgsI {
  const factory Query124ArgsI({
    required Query124ArgsIApi api,
    required Query124ArgsIDatabase database,
  }) = _Query124ArgsI;
}

@freezed
sealed class Query124Args with _$Query124Args {
  const factory Query124Args({required Query124ArgsI i}) = _Query124Args;
}

@freezed
sealed class Query124ResponseIApiEndpointsValue
    with _$Query124ResponseIApiEndpointsValue {
  const factory Query124ResponseIApiEndpointsValue({
    @Default(Optional.undefined()) Optional<bool> auth,
    required GetPostPutDelete method,
    required IMap<String, Union3<String, double, bool>> params,
    required String path,
    required dynamic response,
  }) = _Query124ResponseIApiEndpointsValue;
}

@freezed
sealed class Query124ResponseIApiRateLimit
    with _$Query124ResponseIApiRateLimit {
  const factory Query124ResponseIApiRateLimit({
    required double requests,
    required MinuteHourDay window,
  }) = _Query124ResponseIApiRateLimit;
}

@freezed
sealed class Query124ResponseIApi with _$Query124ResponseIApi {
  const factory Query124ResponseIApi({
    required IMap<String, Query124ResponseIApiEndpointsValue> endpoints,
    required Query124ResponseIApiRateLimit rateLimit,
  }) = _Query124ResponseIApi;
}

@freezed
sealed class Query124ResponseIDatabaseTablesValueIndexesItem
    with _$Query124ResponseIDatabaseTablesValueIndexesItem {
  const factory Query124ResponseIDatabaseTablesValueIndexesItem({
    required IList<String> fields,
    required String name,
    required bool unique,
  }) = _Query124ResponseIDatabaseTablesValueIndexesItem;
}

@freezed
sealed class Query124ResponseIDatabaseTablesValue
    with _$Query124ResponseIDatabaseTablesValue {
  const factory Query124ResponseIDatabaseTablesValue({
    required IList<Query124ResponseIDatabaseTablesValueIndexesItem> indexes,
    required IMap<String, StringNumberBooleanDate> schema,
  }) = _Query124ResponseIDatabaseTablesValue;
}

@freezed
sealed class Query124ResponseIDatabase with _$Query124ResponseIDatabase {
  const factory Query124ResponseIDatabase({
    required IMap<String, Query124ResponseIDatabaseTablesValue> tables,
  }) = _Query124ResponseIDatabase;
}

@freezed
sealed class Query124ResponseI with _$Query124ResponseI {
  const factory Query124ResponseI({
    required Query124ResponseIApi api,
    required Query124ResponseIDatabase database,
  }) = _Query124ResponseI;
}

@freezed
sealed class Query124Response with _$Query124Response {
  const factory Query124Response({required Query124ResponseI i}) =
      _Query124Response;
}

Future<Query124Response> query124(Query124Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query124',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query124Response> query124Stream(Query124Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query124',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query124Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'api': encodeValue({
          'endpoints': encodeValue({
            for (final on754211 in args.i.api.endpoints.entries)
              on754211.key: encodeValue(
                encodeValue({
                  if (on754211.value.auth.isDefined)
                    'auth': encodeValue(on754211.value.auth.asDefined().value),
                  'method': encodeValue(on754211.value.method.value),
                  'params': encodeValue({
                    for (final on100200 in on754211.value.params.entries)
                      on100200.key: encodeValue(
                        encodeValue(
                          on100200.value.split(
                            (on525513) => encodeValue(on525513),
                            (on987024) => encodeValue(on987024),
                            (on501292) => encodeValue(on501292),
                          ),
                        ),
                      ),
                  }),
                  'path': encodeValue(on754211.value.path),
                  'response': encodeValue(on754211.value.response),
                }),
              ),
          }),
          'rateLimit': encodeValue({
            'requests': encodeValue(args.i.api.rateLimit.requests),
            'window': encodeValue(args.i.api.rateLimit.window.value),
          }),
        }),
        'database': encodeValue({
          'tables': encodeValue({
            for (final on627165 in args.i.database.tables.entries)
              on627165.key: encodeValue(
                encodeValue({
                  'indexes': encodeValue(
                    on627165.value.indexes
                        .map(
                          (on96128) => encodeValue({
                            'fields': encodeValue(
                              on96128.fields
                                  .map((on962517) => encodeValue(on962517))
                                  .toIList(),
                            ),
                            'name': encodeValue(on96128.name),
                            'unique': encodeValue(on96128.unique),
                          }),
                        )
                        .toIList(),
                  ),
                  'schema': encodeValue({
                    for (final on930415 in on627165.value.schema.entries)
                      on930415.key: encodeValue(
                        encodeValue(on930415.value.value),
                      ),
                  }),
                }),
              ),
          }),
        }),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query124Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on692428) => Query124Response(
      i: (on692428['i'] as IMap<String, dynamic>).then(
        (on975880) => Query124ResponseI(
          api: (on975880['api'] as IMap<String, dynamic>).then(
            (on401949) => Query124ResponseIApi(
              endpoints: (on401949['endpoints'] as IMap<String, dynamic>).map(
                (on502124, on561561) => MapEntry(
                  on502124,
                  (on561561 as IMap<String, dynamic>).then(
                    (on167489) => Query124ResponseIApiEndpointsValue(
                      auth: on167489.containsKey('auth')
                          ? Defined<bool>((on167489['auth'] as bool))
                          : Undefined<bool>(),
                      method: GetPostPutDelete.fromValue(on167489['method']),
                      params: (on167489['params'] as IMap<String, dynamic>).map(
                        (on462502, on73131) => MapEntry(
                          on462502,
                          Union3<String, double, bool>(() {
                            try {
                              return (on73131 as String);
                            } catch (e) {}

                            try {
                              return (on73131 as double);
                            } catch (e) {}

                            try {
                              return (on73131 as bool);
                            } catch (e) {}

                            throw Exception(
                              (on73131.toString() ?? "null") +
                                  r" cannot be deserialized into a Union3<String, double, bool>",
                            );
                          }()),
                        ),
                      ),
                      path: (on167489['path'] as String),
                      response: (on167489['response'] as dynamic),
                    ),
                  ),
                ),
              ),
              rateLimit: (on401949['rateLimit'] as IMap<String, dynamic>).then(
                (on443664) => Query124ResponseIApiRateLimit(
                  requests: (on443664['requests'] as double),
                  window: MinuteHourDay.fromValue(on443664['window']),
                ),
              ),
            ),
          ),
          database: (on975880['database'] as IMap<String, dynamic>).then(
            (on187090) => Query124ResponseIDatabase(
              tables: (on187090['tables'] as IMap<String, dynamic>).map(
                (on724490, on943958) => MapEntry(
                  on724490,
                  (on943958 as IMap<String, dynamic>).then(
                    (on116389) => Query124ResponseIDatabaseTablesValue(
                      indexes: (on116389['indexes'] as IList<dynamic>)
                          .map(
                            (
                              on275855,
                            ) => (on275855 as IMap<String, dynamic>).then(
                              (on829364) =>
                                  Query124ResponseIDatabaseTablesValueIndexesItem(
                                    fields:
                                        (on829364['fields'] as IList<dynamic>)
                                            .map(
                                              (on912740) =>
                                                  (on912740 as String),
                                            )
                                            .toIList(),
                                    name: (on829364['name'] as String),
                                    unique: (on829364['unique'] as bool),
                                  ),
                            ),
                          )
                          .toIList(),
                      schema: (on116389['schema'] as IMap<String, dynamic>).map(
                        (on407602, on792733) => MapEntry(
                          on407602,
                          StringNumberBooleanDate.fromValue(on792733),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
