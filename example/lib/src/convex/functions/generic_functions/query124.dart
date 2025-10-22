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
            for (final on110629 in args.i.api.endpoints.entries)
              on110629.key: encodeValue(
                encodeValue({
                  if (on110629.value.auth.isDefined)
                    'auth': encodeValue(on110629.value.auth.asDefined().value),
                  'method': encodeValue(on110629.value.method.value),
                  'params': encodeValue({
                    for (final on63360 in on110629.value.params.entries)
                      on63360.key: encodeValue(
                        encodeValue(
                          on63360.value.split(
                            (on441875) => encodeValue(on441875),
                            (on866281) => encodeValue(on866281),
                            (on907907) => encodeValue(on907907),
                          ),
                        ),
                      ),
                  }),
                  'path': encodeValue(on110629.value.path),
                  'response': encodeValue(on110629.value.response),
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
            for (final on276578 in args.i.database.tables.entries)
              on276578.key: encodeValue(
                encodeValue({
                  'indexes': encodeValue(
                    on276578.value.indexes
                        .map(
                          (on217224) => encodeValue({
                            'fields': encodeValue(
                              on217224.fields
                                  .map((on801457) => encodeValue(on801457))
                                  .toIList(),
                            ),
                            'name': encodeValue(on217224.name),
                            'unique': encodeValue(on217224.unique),
                          }),
                        )
                        .toIList(),
                  ),
                  'schema': encodeValue({
                    for (final on547945 in on276578.value.schema.entries)
                      on547945.key: encodeValue(
                        encodeValue(on547945.value.value),
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
    (on225558) => (
      i: (on225558['i'] as IMap<String, dynamic>).then(
        (on457657) => (
          api: (on457657['api'] as IMap<String, dynamic>).then(
            (on157538) => (
              endpoints: (on157538['endpoints'] as IMap<String, dynamic>).map(
                (on437995, on837712) => MapEntry(
                  on437995,
                  (on837712 as IMap<String, dynamic>).then(
                    (on558569) => (
                      auth: on558569.containsKey('auth')
                          ? Defined((on558569['auth'] as bool))
                          : Undefined<bool>(),
                      method: $get$post$put$delete.fromValue(
                        on558569['method'],
                      ),
                      params: (on558569['params'] as IMap<String, dynamic>).map(
                        (on784123, on635930) => MapEntry(
                          on784123,
                          Union3<String, double, bool>(() {
                            try {
                              return (on635930 as String);
                            } catch (e) {}

                            try {
                              return (on635930 as double);
                            } catch (e) {}

                            try {
                              return (on635930 as bool);
                            } catch (e) {}

                            throw Exception(
                              (on635930.toString() ?? "null") +
                                  r" cannot be deserialized into a Union3<String, double, bool>",
                            );
                          }()),
                        ),
                      ),
                      path: (on558569['path'] as String),
                      response: on558569['response'],
                    ),
                  ),
                ),
              ),
              rateLimit: (on157538['rateLimit'] as IMap<String, dynamic>).then(
                (on501431) => (
                  requests: (on501431['requests'] as double),
                  window: $minute$hour$day.fromValue(on501431['window']),
                ),
              ),
            ),
          ),
          database: (on457657['database'] as IMap<String, dynamic>).then(
            (on468691) => (
              tables: (on468691['tables'] as IMap<String, dynamic>).map(
                (on46654, on285120) => MapEntry(
                  on46654,
                  (on285120 as IMap<String, dynamic>).then(
                    (on3935) => (
                      indexes: (on3935['indexes'] as IList<dynamic>)
                          .map(
                            (
                              on588287,
                            ) => (on588287 as IMap<String, dynamic>).then(
                              (on849029) => (
                                fields: (on849029['fields'] as IList<dynamic>)
                                    .map((on680298) => (on680298 as String))
                                    .toIList(),
                                name: (on849029['name'] as String),
                                unique: (on849029['unique'] as bool),
                              ),
                            ),
                          )
                          .toIList(),
                      schema: (on3935['schema'] as IMap<String, dynamic>).map(
                        (on601856, on785990) => MapEntry(
                          on601856,
                          $string$number$boolean$date.fromValue(on785990),
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
