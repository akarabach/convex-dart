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
    required Optional<bool> auth,
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
    required Optional<bool> auth,
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
            for (final on454820 in args.i.api.endpoints.entries)
              on454820.key: encodeValue(
                encodeValue({
                  if (on454820.value.auth.isDefined)
                    'auth': encodeValue(on454820.value.auth.asDefined().value),
                  'method': encodeValue(on454820.value.method.value),
                  'params': encodeValue({
                    for (final on677553 in on454820.value.params.entries)
                      on677553.key: encodeValue(
                        encodeValue(
                          on677553.value.split(
                            (on908235) => encodeValue(on908235),
                            (on518686) => encodeValue(on518686),
                            (on565285) => encodeValue(on565285),
                          ),
                        ),
                      ),
                  }),
                  'path': encodeValue(on454820.value.path),
                  'response': encodeValue(on454820.value.response),
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
            for (final on396231 in args.i.database.tables.entries)
              on396231.key: encodeValue(
                encodeValue({
                  'indexes': encodeValue(
                    on396231.value.indexes
                        .map(
                          (on340532) => encodeValue({
                            'fields': encodeValue(
                              on340532.fields
                                  .map((on997132) => encodeValue(on997132))
                                  .toIList(),
                            ),
                            'name': encodeValue(on340532.name),
                            'unique': encodeValue(on340532.unique),
                          }),
                        )
                        .toIList(),
                  ),
                  'schema': encodeValue({
                    for (final on479143 in on396231.value.schema.entries)
                      on479143.key: encodeValue(
                        encodeValue(on479143.value.value),
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
    (on573163) => Query124Response(
      i: (on573163['i'] as IMap<String, dynamic>).then(
        (on899969) => Query124ResponseI(
          api: (on899969['api'] as IMap<String, dynamic>).then(
            (on756711) => Query124ResponseIApi(
              endpoints: (on756711['endpoints'] as IMap<String, dynamic>).map(
                (on74479, on621934) => MapEntry(
                  on74479,
                  (on621934 as IMap<String, dynamic>).then(
                    (on200413) => Query124ResponseIApiEndpointsValue(
                      auth: on200413.containsKey('auth')
                          ? Defined<bool>((on200413['auth'] as bool))
                          : Undefined<bool>(),
                      method: GetPostPutDelete.fromValue(on200413['method']),
                      params: (on200413['params'] as IMap<String, dynamic>).map(
                        (on929833, on61404) => MapEntry(
                          on929833,
                          Union3<String, double, bool>(() {
                            try {
                              return (on61404 as String);
                            } catch (e) {}

                            try {
                              return (on61404 as double);
                            } catch (e) {}

                            try {
                              return (on61404 as bool);
                            } catch (e) {}

                            throw Exception(
                              (on61404.toString() ?? "null") +
                                  r" cannot be deserialized into a Union3<String, double, bool>",
                            );
                          }()),
                        ),
                      ),
                      path: (on200413['path'] as String),
                      response: (on200413['response'] as dynamic),
                    ),
                  ),
                ),
              ),
              rateLimit: (on756711['rateLimit'] as IMap<String, dynamic>).then(
                (on708349) => Query124ResponseIApiRateLimit(
                  requests: (on708349['requests'] as double),
                  window: MinuteHourDay.fromValue(on708349['window']),
                ),
              ),
            ),
          ),
          database: (on899969['database'] as IMap<String, dynamic>).then(
            (on457653) => Query124ResponseIDatabase(
              tables: (on457653['tables'] as IMap<String, dynamic>).map(
                (on268045, on514829) => MapEntry(
                  on268045,
                  (on514829 as IMap<String, dynamic>).then(
                    (on743610) => Query124ResponseIDatabaseTablesValue(
                      indexes: (on743610['indexes'] as IList<dynamic>)
                          .map(
                            (
                              on414378,
                            ) => (on414378 as IMap<String, dynamic>).then(
                              (on261701) =>
                                  Query124ResponseIDatabaseTablesValueIndexesItem(
                                    fields:
                                        (on261701['fields'] as IList<dynamic>)
                                            .map(
                                              (on271137) =>
                                                  (on271137 as String),
                                            )
                                            .toIList(),
                                    name: (on261701['name'] as String),
                                    unique: (on261701['unique'] as bool),
                                  ),
                            ),
                          )
                          .toIList(),
                      schema: (on743610['schema'] as IMap<String, dynamic>).map(
                        (on748922, on727572) => MapEntry(
                          on748922,
                          StringNumberBooleanDate.fromValue(on727572),
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
