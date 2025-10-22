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
            for (final on141143 in args.i.api.endpoints.entries)
              on141143.key: encodeValue(
                encodeValue({
                  if (on141143.value.auth.isDefined)
                    'auth': encodeValue(on141143.value.auth.asDefined().value),
                  'method': encodeValue(on141143.value.method.value),
                  'params': encodeValue({
                    for (final on394539 in on141143.value.params.entries)
                      on394539.key: encodeValue(
                        encodeValue(
                          on394539.value.split(
                            (on81995) => encodeValue(on81995),
                            (on993195) => encodeValue(on993195),
                            (on833986) => encodeValue(on833986),
                          ),
                        ),
                      ),
                  }),
                  'path': encodeValue(on141143.value.path),
                  'response': encodeValue(on141143.value.response),
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
            for (final on352086 in args.i.database.tables.entries)
              on352086.key: encodeValue(
                encodeValue({
                  'indexes': encodeValue(
                    on352086.value.indexes
                        .map(
                          (on98567) => encodeValue({
                            'fields': encodeValue(
                              on98567.fields
                                  .map((on251057) => encodeValue(on251057))
                                  .toIList(),
                            ),
                            'name': encodeValue(on98567.name),
                            'unique': encodeValue(on98567.unique),
                          }),
                        )
                        .toIList(),
                  ),
                  'schema': encodeValue({
                    for (final on983856 in on352086.value.schema.entries)
                      on983856.key: encodeValue(
                        encodeValue(on983856.value.value),
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
    (on740379) => (
      i: (on740379['i'] as IMap<String, dynamic>).then(
        (on364505) => (
          api: (on364505['api'] as IMap<String, dynamic>).then(
            (on371223) => (
              endpoints: (on371223['endpoints'] as IMap<String, dynamic>).map(
                (on572412, on470864) => MapEntry(
                  on572412,
                  (on470864 as IMap<String, dynamic>).then(
                    (on628160) => (
                      auth: on628160.containsKey('auth')
                          ? Defined((on628160['auth'] as bool))
                          : Undefined<bool>(),
                      method: $get$post$put$delete.fromValue(
                        on628160['method'],
                      ),
                      params: (on628160['params'] as IMap<String, dynamic>).map(
                        (on778706, on686507) => MapEntry(
                          on778706,
                          Union3<String, double, bool>(() {
                            try {
                              return (on686507 as String);
                            } catch (e) {}

                            try {
                              return (on686507 as double);
                            } catch (e) {}

                            try {
                              return (on686507 as bool);
                            } catch (e) {}

                            throw Exception(
                              (on686507.toString() ?? "null") +
                                  r" cannot be deserialized into a Union3<String, double, bool>",
                            );
                          }()),
                        ),
                      ),
                      path: (on628160['path'] as String),
                      response: on628160['response'],
                    ),
                  ),
                ),
              ),
              rateLimit: (on371223['rateLimit'] as IMap<String, dynamic>).then(
                (on652966) => (
                  requests: (on652966['requests'] as double),
                  window: $minute$hour$day.fromValue(on652966['window']),
                ),
              ),
            ),
          ),
          database: (on364505['database'] as IMap<String, dynamic>).then(
            (on867301) => (
              tables: (on867301['tables'] as IMap<String, dynamic>).map(
                (on460658, on989140) => MapEntry(
                  on460658,
                  (on989140 as IMap<String, dynamic>).then(
                    (on812353) => (
                      indexes: (on812353['indexes'] as IList<dynamic>)
                          .map(
                            (
                              on707511,
                            ) => (on707511 as IMap<String, dynamic>).then(
                              (on760963) => (
                                fields: (on760963['fields'] as IList<dynamic>)
                                    .map((on111548) => (on111548 as String))
                                    .toIList(),
                                name: (on760963['name'] as String),
                                unique: (on760963['unique'] as bool),
                              ),
                            ),
                          )
                          .toIList(),
                      schema: (on812353['schema'] as IMap<String, dynamic>).map(
                        (on485266, on95153) => MapEntry(
                          on485266,
                          $string$number$boolean$date.fromValue(on95153),
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
