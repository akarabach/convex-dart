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
            for (final on373565 in args.i.api.endpoints.entries)
              on373565.key: encodeValue(
                encodeValue({
                  if (on373565.value.auth.isDefined)
                    'auth': encodeValue(on373565.value.auth.asDefined().value),
                  'method': encodeValue(on373565.value.method.value),
                  'params': encodeValue({
                    for (final on382530 in on373565.value.params.entries)
                      on382530.key: encodeValue(
                        encodeValue(
                          on382530.value.split(
                            (on162249) => encodeValue(on162249),
                            (on114151) => encodeValue(on114151),
                            (on54538) => encodeValue(on54538),
                          ),
                        ),
                      ),
                  }),
                  'path': encodeValue(on373565.value.path),
                  'response': encodeValue(on373565.value.response),
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
            for (final on783979 in args.i.database.tables.entries)
              on783979.key: encodeValue(
                encodeValue({
                  'indexes': encodeValue(
                    on783979.value.indexes
                        .map(
                          (on769929) => encodeValue({
                            'fields': encodeValue(
                              on769929.fields
                                  .map((on853998) => encodeValue(on853998))
                                  .toIList(),
                            ),
                            'name': encodeValue(on769929.name),
                            'unique': encodeValue(on769929.unique),
                          }),
                        )
                        .toIList(),
                  ),
                  'schema': encodeValue({
                    for (final on966695 in on783979.value.schema.entries)
                      on966695.key: encodeValue(
                        encodeValue(on966695.value.value),
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
    (on699737) => (
      i: (on699737['i'] as IMap<String, dynamic>).then(
        (on55156) => (
          api: (on55156['api'] as IMap<String, dynamic>).then(
            (on452263) => (
              endpoints: (on452263['endpoints'] as IMap<String, dynamic>).map(
                (on29422, on937678) => MapEntry(
                  on29422,
                  (on937678 as IMap<String, dynamic>).then(
                    (on163112) => (
                      auth: on163112.containsKey('auth')
                          ? Defined((on163112['auth'] as bool))
                          : Undefined<bool>(),
                      method: $get$post$put$delete.fromValue(
                        on163112['method'],
                      ),
                      params: (on163112['params'] as IMap<String, dynamic>).map(
                        (on271314, on310319) => MapEntry(
                          on271314,
                          Union3<String, double, bool>(() {
                            try {
                              return (on310319 as String);
                            } catch (e) {}

                            try {
                              return (on310319 as double);
                            } catch (e) {}

                            try {
                              return (on310319 as bool);
                            } catch (e) {}

                            throw Exception(
                              (on310319.toString() ?? "null") +
                                  r" cannot be deserialized into a Union3<String, double, bool>",
                            );
                          }()),
                        ),
                      ),
                      path: (on163112['path'] as String),
                      response: on163112['response'],
                    ),
                  ),
                ),
              ),
              rateLimit: (on452263['rateLimit'] as IMap<String, dynamic>).then(
                (on403559) => (
                  requests: (on403559['requests'] as double),
                  window: $minute$hour$day.fromValue(on403559['window']),
                ),
              ),
            ),
          ),
          database: (on55156['database'] as IMap<String, dynamic>).then(
            (on730912) => (
              tables: (on730912['tables'] as IMap<String, dynamic>).map(
                (on942073, on202460) => MapEntry(
                  on942073,
                  (on202460 as IMap<String, dynamic>).then(
                    (on523002) => (
                      indexes: (on523002['indexes'] as IList<dynamic>)
                          .map(
                            (
                              on272277,
                            ) => (on272277 as IMap<String, dynamic>).then(
                              (on568095) => (
                                fields: (on568095['fields'] as IList<dynamic>)
                                    .map((on752500) => (on752500 as String))
                                    .toIList(),
                                name: (on568095['name'] as String),
                                unique: (on568095['unique'] as bool),
                              ),
                            ),
                          )
                          .toIList(),
                      schema: (on523002['schema'] as IMap<String, dynamic>).map(
                        (on409419, on909460) => MapEntry(
                          on409419,
                          $string$number$boolean$date.fromValue(on909460),
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
