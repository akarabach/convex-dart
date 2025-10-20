// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

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
            for (final on19579 in args.i.api.endpoints.entries)
              on19579.key: encodeValue(
                encodeValue({
                  if (on19579.value.auth.isDefined)
                    'auth': encodeValue(on19579.value.auth.asDefined().value),
                  'method': encodeValue(on19579.value.method.value),
                  'params': encodeValue({
                    for (final on413077 in on19579.value.params.entries)
                      on413077.key: encodeValue(
                        encodeValue(
                          on413077.value.split(
                            (on850519) => encodeValue(on850519),
                            (on862468) => encodeValue(on862468),
                            (on56021) => encodeValue(on56021),
                          ),
                        ),
                      ),
                  }),
                  'path': encodeValue(on19579.value.path),
                  'response': encodeValue(on19579.value.response),
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
            for (final on327152 in args.i.database.tables.entries)
              on327152.key: encodeValue(
                encodeValue({
                  'indexes': encodeValue(
                    on327152.value.indexes
                        .map(
                          (on989256) => encodeValue({
                            'fields': encodeValue(
                              on989256.fields
                                  .map((on800198) => encodeValue(on800198))
                                  .toIList(),
                            ),
                            'name': encodeValue(on989256.name),
                            'unique': encodeValue(on989256.unique),
                          }),
                        )
                        .toIList(),
                  ),
                  'schema': encodeValue({
                    for (final on323355 in on327152.value.schema.entries)
                      on323355.key: encodeValue(
                        encodeValue(on323355.value.value),
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
Query124Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on513840) => (
      i: (on513840['i'] as IMap<String, dynamic>).then(
        (on217837) => (
          api: (on217837['api'] as IMap<String, dynamic>).then(
            (on665929) => (
              endpoints: (on665929['endpoints'] as IMap<String, dynamic>).map(
                (on938418, on363578) => MapEntry(
                  on938418,
                  (on363578 as IMap<String, dynamic>).then(
                    (on722750) => (
                      auth: on722750.containsKey('auth')
                          ? Defined((on722750['auth'] as bool))
                          : Undefined<bool>(),
                      method: $get$post$put$delete.fromValue(
                        on722750['method'],
                      ),
                      params: (on722750['params'] as IMap<String, dynamic>).map(
                        (on540277, on599011) => MapEntry(
                          on540277,
                          Union3<String, double, bool>(() {
                            try {
                              return (on599011 as String);
                            } catch (e) {}

                            try {
                              return (on599011 as double);
                            } catch (e) {}

                            try {
                              return (on599011 as bool);
                            } catch (e) {}

                            throw Exception(
                              (on599011.toString() ?? "null") +
                                  r" cannot be deserialized into a Union3<String, double, bool>",
                            );
                          }()),
                        ),
                      ),
                      path: (on722750['path'] as String),
                      response: on722750['response'],
                    ),
                  ),
                ),
              ),
              rateLimit: (on665929['rateLimit'] as IMap<String, dynamic>).then(
                (on369640) => (
                  requests: (on369640['requests'] as double),
                  window: $minute$hour$day.fromValue(on369640['window']),
                ),
              ),
            ),
          ),
          database: (on217837['database'] as IMap<String, dynamic>).then(
            (on642778) => (
              tables: (on642778['tables'] as IMap<String, dynamic>).map(
                (on831796, on183317) => MapEntry(
                  on831796,
                  (on183317 as IMap<String, dynamic>).then(
                    (on355196) => (
                      indexes: (on355196['indexes'] as IList<dynamic>)
                          .map(
                            (
                              on124072,
                            ) => (on124072 as IMap<String, dynamic>).then(
                              (on170520) => (
                                fields: (on170520['fields'] as IList<dynamic>)
                                    .map((on471943) => (on471943 as String))
                                    .toIList(),
                                name: (on170520['name'] as String),
                                unique: (on170520['unique'] as bool),
                              ),
                            ),
                          )
                          .toIList(),
                      schema: (on355196['schema'] as IMap<String, dynamic>).map(
                        (on569363, on707193) => MapEntry(
                          on569363,
                          $string$number$boolean$date.fromValue(on707193),
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

typedef Query124Args = ({
  ({
    ({
      IMap<
        String,
        ({
          Optional<bool> auth,
          $get$post$put$delete method,
          IMap<String, Union3<String, double, bool>> params,
          String path,
          dynamic response,
        })
      >
      endpoints,
      ({double requests, $minute$hour$day window}) rateLimit,
    })
    api,
    ({
      IMap<
        String,
        ({
          IList<({IList<String> fields, String name, bool unique})> indexes,
          IMap<String, $string$number$boolean$date> schema,
        })
      >
      tables,
    })
    database,
  })
  i,
});
typedef Query124Response = ({
  ({
    ({
      IMap<
        String,
        ({
          Optional<bool> auth,
          $get$post$put$delete method,
          IMap<String, Union3<String, double, bool>> params,
          String path,
          dynamic response,
        })
      >
      endpoints,
      ({double requests, $minute$hour$day window}) rateLimit,
    })
    api,
    ({
      IMap<
        String,
        ({
          IList<({IList<String> fields, String name, bool unique})> indexes,
          IMap<String, $string$number$boolean$date> schema,
        })
      >
      tables,
    })
    database,
  })
  i,
});
