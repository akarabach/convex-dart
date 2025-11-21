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
            for (final on737107 in args.i.api.endpoints.entries)
              on737107.key: encodeValue(
                encodeValue({
                  if (on737107.value.auth.isDefined)
                    'auth': encodeValue(on737107.value.auth.asDefined().value),
                  'method': encodeValue(on737107.value.method.value),
                  'params': encodeValue({
                    for (final on740154 in on737107.value.params.entries)
                      on740154.key: encodeValue(
                        encodeValue(
                          on740154.value.split(
                            (on831224) => encodeValue(on831224),
                            (on524209) => encodeValue(on524209),
                            (on602877) => encodeValue(on602877),
                          ),
                        ),
                      ),
                  }),
                  'path': encodeValue(on737107.value.path),
                  'response': encodeValue(on737107.value.response),
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
            for (final on525544 in args.i.database.tables.entries)
              on525544.key: encodeValue(
                encodeValue({
                  'indexes': encodeValue(
                    on525544.value.indexes
                        .map(
                          (on903081) => encodeValue({
                            'fields': encodeValue(
                              on903081.fields
                                  .map((on515533) => encodeValue(on515533))
                                  .toIList(),
                            ),
                            'name': encodeValue(on903081.name),
                            'unique': encodeValue(on903081.unique),
                          }),
                        )
                        .toIList(),
                  ),
                  'schema': encodeValue({
                    for (final on184469 in on525544.value.schema.entries)
                      on184469.key: encodeValue(
                        encodeValue(on184469.value.value),
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
    (on48516) => (
      i: (on48516['i'] as IMap<String, dynamic>).then(
        (on418268) => (
          api: (on418268['api'] as IMap<String, dynamic>).then(
            (on207354) => (
              endpoints: (on207354['endpoints'] as IMap<String, dynamic>).map(
                (on707162, on522309) => MapEntry(
                  on707162,
                  (on522309 as IMap<String, dynamic>).then(
                    (on150857) => (
                      auth: on150857.containsKey('auth')
                          ? Defined<bool>((on150857['auth'] as bool))
                          : Undefined<bool>(),
                      method: $get$post$put$delete.fromValue(
                        on150857['method'],
                      ),
                      params: (on150857['params'] as IMap<String, dynamic>).map(
                        (on410005, on380341) => MapEntry(
                          on410005,
                          Union3<String, double, bool>(() {
                            try {
                              return (on380341 as String);
                            } catch (e) {}

                            try {
                              return (on380341 as double);
                            } catch (e) {}

                            try {
                              return (on380341 as bool);
                            } catch (e) {}

                            throw Exception(
                              (on380341.toString() ?? "null") +
                                  r" cannot be deserialized into a Union3<String, double, bool>",
                            );
                          }()),
                        ),
                      ),
                      path: (on150857['path'] as String),
                      response: (on150857['response'] as dynamic),
                    ),
                  ),
                ),
              ),
              rateLimit: (on207354['rateLimit'] as IMap<String, dynamic>).then(
                (on525952) => (
                  requests: (on525952['requests'] as double),
                  window: $minute$hour$day.fromValue(on525952['window']),
                ),
              ),
            ),
          ),
          database: (on418268['database'] as IMap<String, dynamic>).then(
            (on84885) => (
              tables: (on84885['tables'] as IMap<String, dynamic>).map(
                (on120985, on499078) => MapEntry(
                  on120985,
                  (on499078 as IMap<String, dynamic>).then(
                    (on241540) => (
                      indexes: (on241540['indexes'] as IList<dynamic>)
                          .map(
                            (
                              on336215,
                            ) => (on336215 as IMap<String, dynamic>).then(
                              (on64138) => (
                                fields: (on64138['fields'] as IList<dynamic>)
                                    .map((on622429) => (on622429 as String))
                                    .toIList(),
                                name: (on64138['name'] as String),
                                unique: (on64138['unique'] as bool),
                              ),
                            ),
                          )
                          .toIList(),
                      schema: (on241540['schema'] as IMap<String, dynamic>).map(
                        (on233041, on651782) => MapEntry(
                          on233041,
                          $string$number$boolean$date.fromValue(on651782),
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
