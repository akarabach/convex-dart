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
            for (final on325909 in args.i.api.endpoints.entries)
              on325909.key: encodeValue(
                encodeValue({
                  if (on325909.value.auth.isDefined)
                    'auth': encodeValue(on325909.value.auth.asDefined().value),
                  'method': encodeValue(on325909.value.method.value),
                  'params': encodeValue({
                    for (final on138067 in on325909.value.params.entries)
                      on138067.key: encodeValue(
                        encodeValue(
                          on138067.value.split(
                            (on301547) => encodeValue(on301547),
                            (on892317) => encodeValue(on892317),
                            (on690697) => encodeValue(on690697),
                          ),
                        ),
                      ),
                  }),
                  'path': encodeValue(on325909.value.path),
                  'response': encodeValue(on325909.value.response),
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
            for (final on369005 in args.i.database.tables.entries)
              on369005.key: encodeValue(
                encodeValue({
                  'indexes': encodeValue(
                    on369005.value.indexes
                        .map(
                          (on962309) => encodeValue({
                            'fields': encodeValue(
                              on962309.fields
                                  .map((on548919) => encodeValue(on548919))
                                  .toIList(),
                            ),
                            'name': encodeValue(on962309.name),
                            'unique': encodeValue(on962309.unique),
                          }),
                        )
                        .toIList(),
                  ),
                  'schema': encodeValue({
                    for (final on10078 in on369005.value.schema.entries)
                      on10078.key: encodeValue(
                        encodeValue(on10078.value.value),
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
    (on186332) => (
      i: (on186332['i'] as IMap<String, dynamic>).then(
        (on151264) => (
          api: (on151264['api'] as IMap<String, dynamic>).then(
            (on75646) => (
              endpoints: (on75646['endpoints'] as IMap<String, dynamic>).map(
                (on455794, on908843) => MapEntry(
                  on455794,
                  (on908843 as IMap<String, dynamic>).then(
                    (on912185) => (
                      auth: on912185.containsKey('auth')
                          ? Defined<bool>((on912185['auth'] as bool))
                          : Undefined<bool>(),
                      method: $get$post$put$delete.fromValue(
                        on912185['method'],
                      ),
                      params: (on912185['params'] as IMap<String, dynamic>).map(
                        (on125987, on239180) => MapEntry(
                          on125987,
                          Union3<String, double, bool>(() {
                            try {
                              return (on239180 as String);
                            } catch (e) {}

                            try {
                              return (on239180 as double);
                            } catch (e) {}

                            try {
                              return (on239180 as bool);
                            } catch (e) {}

                            throw Exception(
                              (on239180.toString() ?? "null") +
                                  r" cannot be deserialized into a Union3<String, double, bool>",
                            );
                          }()),
                        ),
                      ),
                      path: (on912185['path'] as String),
                      response: (on912185['response'] as dynamic),
                    ),
                  ),
                ),
              ),
              rateLimit: (on75646['rateLimit'] as IMap<String, dynamic>).then(
                (on848551) => (
                  requests: (on848551['requests'] as double),
                  window: $minute$hour$day.fromValue(on848551['window']),
                ),
              ),
            ),
          ),
          database: (on151264['database'] as IMap<String, dynamic>).then(
            (on652710) => (
              tables: (on652710['tables'] as IMap<String, dynamic>).map(
                (on517849, on200131) => MapEntry(
                  on517849,
                  (on200131 as IMap<String, dynamic>).then(
                    (on634736) => (
                      indexes: (on634736['indexes'] as IList<dynamic>)
                          .map(
                            (
                              on346715,
                            ) => (on346715 as IMap<String, dynamic>).then(
                              (on202014) => (
                                fields: (on202014['fields'] as IList<dynamic>)
                                    .map((on930998) => (on930998 as String))
                                    .toIList(),
                                name: (on202014['name'] as String),
                                unique: (on202014['unique'] as bool),
                              ),
                            ),
                          )
                          .toIList(),
                      schema: (on634736['schema'] as IMap<String, dynamic>).map(
                        (on261544, on649014) => MapEntry(
                          on261544,
                          $string$number$boolean$date.fromValue(on649014),
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
