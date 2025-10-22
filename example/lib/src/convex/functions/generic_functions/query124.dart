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
            for (final on117385 in args.i.api.endpoints.entries)
              on117385.key: encodeValue(
                encodeValue({
                  if (on117385.value.auth.isDefined)
                    'auth': encodeValue(on117385.value.auth.asDefined().value),
                  'method': encodeValue(on117385.value.method.value),
                  'params': encodeValue({
                    for (final on17037 in on117385.value.params.entries)
                      on17037.key: encodeValue(
                        encodeValue(
                          on17037.value.split(
                            (on174386) => encodeValue(on174386),
                            (on474311) => encodeValue(on474311),
                            (on62833) => encodeValue(on62833),
                          ),
                        ),
                      ),
                  }),
                  'path': encodeValue(on117385.value.path),
                  'response': encodeValue(on117385.value.response),
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
            for (final on328682 in args.i.database.tables.entries)
              on328682.key: encodeValue(
                encodeValue({
                  'indexes': encodeValue(
                    on328682.value.indexes
                        .map(
                          (on271324) => encodeValue({
                            'fields': encodeValue(
                              on271324.fields
                                  .map((on277868) => encodeValue(on277868))
                                  .toIList(),
                            ),
                            'name': encodeValue(on271324.name),
                            'unique': encodeValue(on271324.unique),
                          }),
                        )
                        .toIList(),
                  ),
                  'schema': encodeValue({
                    for (final on928585 in on328682.value.schema.entries)
                      on928585.key: encodeValue(
                        encodeValue(on928585.value.value),
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
    (on311324) => (
      i: (on311324['i'] as IMap<String, dynamic>).then(
        (on25121) => (
          api: (on25121['api'] as IMap<String, dynamic>).then(
            (on178729) => (
              endpoints: (on178729['endpoints'] as IMap<String, dynamic>).map(
                (on132864, on114112) => MapEntry(
                  on132864,
                  (on114112 as IMap<String, dynamic>).then(
                    (on386936) => (
                      auth: on386936.containsKey('auth')
                          ? Defined((on386936['auth'] as bool))
                          : Undefined<bool>(),
                      method: $get$post$put$delete.fromValue(
                        on386936['method'],
                      ),
                      params: (on386936['params'] as IMap<String, dynamic>).map(
                        (on276880, on980946) => MapEntry(
                          on276880,
                          Union3<String, double, bool>(() {
                            try {
                              return (on980946 as String);
                            } catch (e) {}

                            try {
                              return (on980946 as double);
                            } catch (e) {}

                            try {
                              return (on980946 as bool);
                            } catch (e) {}

                            throw Exception(
                              (on980946.toString() ?? "null") +
                                  r" cannot be deserialized into a Union3<String, double, bool>",
                            );
                          }()),
                        ),
                      ),
                      path: (on386936['path'] as String),
                      response: on386936['response'],
                    ),
                  ),
                ),
              ),
              rateLimit: (on178729['rateLimit'] as IMap<String, dynamic>).then(
                (on246840) => (
                  requests: (on246840['requests'] as double),
                  window: $minute$hour$day.fromValue(on246840['window']),
                ),
              ),
            ),
          ),
          database: (on25121['database'] as IMap<String, dynamic>).then(
            (on300555) => (
              tables: (on300555['tables'] as IMap<String, dynamic>).map(
                (on229270, on946111) => MapEntry(
                  on229270,
                  (on946111 as IMap<String, dynamic>).then(
                    (on780522) => (
                      indexes: (on780522['indexes'] as IList<dynamic>)
                          .map(
                            (
                              on950276,
                            ) => (on950276 as IMap<String, dynamic>).then(
                              (on570157) => (
                                fields: (on570157['fields'] as IList<dynamic>)
                                    .map((on231510) => (on231510 as String))
                                    .toIList(),
                                name: (on570157['name'] as String),
                                unique: (on570157['unique'] as bool),
                              ),
                            ),
                          )
                          .toIList(),
                      schema: (on780522['schema'] as IMap<String, dynamic>).map(
                        (on714514, on475834) => MapEntry(
                          on714514,
                          $string$number$boolean$date.fromValue(on475834),
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
