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
            for (final on735339 in args.i.api.endpoints.entries)
              on735339.key: encodeValue(
                encodeValue({
                  if (on735339.value.auth.isDefined)
                    'auth': encodeValue(on735339.value.auth.asDefined().value),
                  'method': encodeValue(on735339.value.method.value),
                  'params': encodeValue({
                    for (final on563994 in on735339.value.params.entries)
                      on563994.key: encodeValue(
                        encodeValue(
                          on563994.value.split(
                            (on185035) => encodeValue(on185035),
                            (on9945) => encodeValue(on9945),
                            (on423346) => encodeValue(on423346),
                          ),
                        ),
                      ),
                  }),
                  'path': encodeValue(on735339.value.path),
                  'response': encodeValue(on735339.value.response),
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
            for (final on362717 in args.i.database.tables.entries)
              on362717.key: encodeValue(
                encodeValue({
                  'indexes': encodeValue(
                    on362717.value.indexes
                        .map(
                          (on841303) => encodeValue({
                            'fields': encodeValue(
                              on841303.fields
                                  .map((on551177) => encodeValue(on551177))
                                  .toIList(),
                            ),
                            'name': encodeValue(on841303.name),
                            'unique': encodeValue(on841303.unique),
                          }),
                        )
                        .toIList(),
                  ),
                  'schema': encodeValue({
                    for (final on292391 in on362717.value.schema.entries)
                      on292391.key: encodeValue(
                        encodeValue(on292391.value.value),
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
    (on413385) => (
      i: (on413385['i'] as IMap<String, dynamic>).then(
        (on340902) => (
          api: (on340902['api'] as IMap<String, dynamic>).then(
            (on931699) => (
              endpoints: (on931699['endpoints'] as IMap<String, dynamic>).map(
                (on639356, on964400) => MapEntry(
                  on639356,
                  (on964400 as IMap<String, dynamic>).then(
                    (on557088) => (
                      auth: on557088.containsKey('auth')
                          ? Defined<bool>((on557088['auth'] as bool))
                          : Undefined<bool>(),
                      method: $get$post$put$delete.fromValue(
                        on557088['method'],
                      ),
                      params: (on557088['params'] as IMap<String, dynamic>).map(
                        (on749539, on420420) => MapEntry(
                          on749539,
                          Union3<String, double, bool>(() {
                            try {
                              return (on420420 as String);
                            } catch (e) {}

                            try {
                              return (on420420 as double);
                            } catch (e) {}

                            try {
                              return (on420420 as bool);
                            } catch (e) {}

                            throw Exception(
                              (on420420.toString() ?? "null") +
                                  r" cannot be deserialized into a Union3<String, double, bool>",
                            );
                          }()),
                        ),
                      ),
                      path: (on557088['path'] as String),
                      response: (on557088['response'] as dynamic),
                    ),
                  ),
                ),
              ),
              rateLimit: (on931699['rateLimit'] as IMap<String, dynamic>).then(
                (on563737) => (
                  requests: (on563737['requests'] as double),
                  window: $minute$hour$day.fromValue(on563737['window']),
                ),
              ),
            ),
          ),
          database: (on340902['database'] as IMap<String, dynamic>).then(
            (on79185) => (
              tables: (on79185['tables'] as IMap<String, dynamic>).map(
                (on462505, on928105) => MapEntry(
                  on462505,
                  (on928105 as IMap<String, dynamic>).then(
                    (on273668) => (
                      indexes: (on273668['indexes'] as IList<dynamic>)
                          .map(
                            (
                              on650952,
                            ) => (on650952 as IMap<String, dynamic>).then(
                              (on620559) => (
                                fields: (on620559['fields'] as IList<dynamic>)
                                    .map((on598009) => (on598009 as String))
                                    .toIList(),
                                name: (on620559['name'] as String),
                                unique: (on620559['unique'] as bool),
                              ),
                            ),
                          )
                          .toIList(),
                      schema: (on273668['schema'] as IMap<String, dynamic>).map(
                        (on564493, on49941) => MapEntry(
                          on564493,
                          $string$number$boolean$date.fromValue(on49941),
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
