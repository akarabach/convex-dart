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
            for (final on656718 in args.i.api.endpoints.entries)
              on656718.key: encodeValue(
                encodeValue({
                  if (on656718.value.auth.isDefined)
                    'auth': encodeValue(on656718.value.auth.asDefined().value),
                  'method': encodeValue(on656718.value.method.value),
                  'params': encodeValue({
                    for (final on662769 in on656718.value.params.entries)
                      on662769.key: encodeValue(
                        encodeValue(
                          on662769.value.split(
                            (on158648) => encodeValue(on158648),
                            (on928064) => encodeValue(on928064),
                            (on585454) => encodeValue(on585454),
                          ),
                        ),
                      ),
                  }),
                  'path': encodeValue(on656718.value.path),
                  'response': encodeValue(on656718.value.response),
                }),
              ),
          }),
          'rateLimit': encodeValue({
            'requests': encodeValue(args.i.api.rate_limit.requests),
            'window': encodeValue(args.i.api.rate_limit.window.value),
          }),
        }),
        'database': encodeValue({
          'tables': encodeValue({
            for (final on326410 in args.i.database.tables.entries)
              on326410.key: encodeValue(
                encodeValue({
                  'indexes': encodeValue(
                    on326410.value.indexes
                        .map(
                          (on38986) => encodeValue({
                            'fields': encodeValue(
                              on38986.fields
                                  .map((on117891) => encodeValue(on117891))
                                  .toIList(),
                            ),
                            'name': encodeValue(on38986.name),
                            'unique': encodeValue(on38986.unique),
                          }),
                        )
                        .toIList(),
                  ),
                  'schema': encodeValue({
                    for (final on642476 in on326410.value.schema.entries)
                      on642476.key: encodeValue(
                        encodeValue(on642476.value.value),
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
    (on83296) => (
      i: (on83296['i'] as IMap<String, dynamic>).then(
        (on412417) => (
          api: (on412417['api'] as IMap<String, dynamic>).then(
            (on882731) => (
              endpoints: (on882731['endpoints'] as IMap<String, dynamic>).map(
                (on894725, on234192) => MapEntry(
                  on894725,
                  (on234192 as IMap<String, dynamic>).then(
                    (on631860) => (
                      auth: on631860.containsKey('auth')
                          ? Defined<bool>((on631860['auth'] as bool))
                          : Undefined<bool>(),
                      method: $get$post$put$delete.fromValue(
                        on631860['method'],
                      ),
                      params: (on631860['params'] as IMap<String, dynamic>).map(
                        (on231988, on913106) => MapEntry(
                          on231988,
                          Union3<String, double, bool>(() {
                            try {
                              return (on913106 as String);
                            } catch (e) {}

                            try {
                              return (on913106 as double);
                            } catch (e) {}

                            try {
                              return (on913106 as bool);
                            } catch (e) {}

                            throw Exception(
                              (on913106.toString() ?? "null") +
                                  r" cannot be deserialized into a Union3<String, double, bool>",
                            );
                          }()),
                        ),
                      ),
                      path: (on631860['path'] as String),
                      response: (on631860['response'] as dynamic),
                    ),
                  ),
                ),
              ),
              rate_limit: (on882731['rateLimit'] as IMap<String, dynamic>).then(
                (on264880) => (
                  requests: (on264880['requests'] as double),
                  window: $minute$hour$day.fromValue(on264880['window']),
                ),
              ),
            ),
          ),
          database: (on412417['database'] as IMap<String, dynamic>).then(
            (on128349) => (
              tables: (on128349['tables'] as IMap<String, dynamic>).map(
                (on593271, on294122) => MapEntry(
                  on593271,
                  (on294122 as IMap<String, dynamic>).then(
                    (on614484) => (
                      indexes: (on614484['indexes'] as IList<dynamic>)
                          .map(
                            (
                              on943926,
                            ) => (on943926 as IMap<String, dynamic>).then(
                              (on70103) => (
                                fields: (on70103['fields'] as IList<dynamic>)
                                    .map((on900744) => (on900744 as String))
                                    .toIList(),
                                name: (on70103['name'] as String),
                                unique: (on70103['unique'] as bool),
                              ),
                            ),
                          )
                          .toIList(),
                      schema: (on614484['schema'] as IMap<String, dynamic>).map(
                        (on250693, on502726) => MapEntry(
                          on250693,
                          $string$number$boolean$date.fromValue(on502726),
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
      ({double requests, $minute$hour$day window}) rate_limit,
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
      ({double requests, $minute$hour$day window}) rate_limit,
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
