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
            for (final on760183 in args.i.api.endpoints.entries)
              on760183.key: encodeValue(
                encodeValue({
                  if (on760183.value.auth.isDefined)
                    'auth': encodeValue(on760183.value.auth.asDefined().value),
                  'method': encodeValue(on760183.value.method.value),
                  'params': encodeValue({
                    for (final on176117 in on760183.value.params.entries)
                      on176117.key: encodeValue(
                        encodeValue(
                          on176117.value.split(
                            (on102010) => encodeValue(on102010),
                            (on76229) => encodeValue(on76229),
                            (on804769) => encodeValue(on804769),
                          ),
                        ),
                      ),
                  }),
                  'path': encodeValue(on760183.value.path),
                  'response': encodeValue(on760183.value.response),
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
            for (final on879603 in args.i.database.tables.entries)
              on879603.key: encodeValue(
                encodeValue({
                  'indexes': encodeValue(
                    on879603.value.indexes
                        .map(
                          (on459966) => encodeValue({
                            'fields': encodeValue(
                              on459966.fields
                                  .map((on181410) => encodeValue(on181410))
                                  .toIList(),
                            ),
                            'name': encodeValue(on459966.name),
                            'unique': encodeValue(on459966.unique),
                          }),
                        )
                        .toIList(),
                  ),
                  'schema': encodeValue({
                    for (final on365012 in on879603.value.schema.entries)
                      on365012.key: encodeValue(
                        encodeValue(on365012.value.value),
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
    (on930685) => (
      i: (on930685['i'] as IMap<String, dynamic>).then(
        (on871837) => (
          api: (on871837['api'] as IMap<String, dynamic>).then(
            (on892935) => (
              endpoints: (on892935['endpoints'] as IMap<String, dynamic>).map(
                (on659541, on143668) => MapEntry(
                  on659541,
                  (on143668 as IMap<String, dynamic>).then(
                    (on572520) => (
                      auth: on572520.containsKey('auth')
                          ? Defined((on572520['auth'] as bool))
                          : Undefined<bool>(),
                      method: $get$post$put$delete.fromValue(
                        on572520['method'],
                      ),
                      params: (on572520['params'] as IMap<String, dynamic>).map(
                        (on742547, on739155) => MapEntry(
                          on742547,
                          Union3<String, double, bool>(() {
                            try {
                              return (on739155 as String);
                            } catch (e) {}

                            try {
                              return (on739155 as double);
                            } catch (e) {}

                            try {
                              return (on739155 as bool);
                            } catch (e) {}

                            throw Exception(
                              (on739155.toString() ?? "null") +
                                  r" cannot be deserialized into a Union3<String, double, bool>",
                            );
                          }()),
                        ),
                      ),
                      path: (on572520['path'] as String),
                      response: on572520['response'],
                    ),
                  ),
                ),
              ),
              rateLimit: (on892935['rateLimit'] as IMap<String, dynamic>).then(
                (on159890) => (
                  requests: (on159890['requests'] as double),
                  window: $minute$hour$day.fromValue(on159890['window']),
                ),
              ),
            ),
          ),
          database: (on871837['database'] as IMap<String, dynamic>).then(
            (on825853) => (
              tables: (on825853['tables'] as IMap<String, dynamic>).map(
                (on927303, on85750) => MapEntry(
                  on927303,
                  (on85750 as IMap<String, dynamic>).then(
                    (on613339) => (
                      indexes: (on613339['indexes'] as IList<dynamic>)
                          .map(
                            (
                              on227724,
                            ) => (on227724 as IMap<String, dynamic>).then(
                              (on138007) => (
                                fields: (on138007['fields'] as IList<dynamic>)
                                    .map((on544525) => (on544525 as String))
                                    .toIList(),
                                name: (on138007['name'] as String),
                                unique: (on138007['unique'] as bool),
                              ),
                            ),
                          )
                          .toIList(),
                      schema: (on613339['schema'] as IMap<String, dynamic>).map(
                        (on996955, on749419) => MapEntry(
                          on996955,
                          $string$number$boolean$date.fromValue(on749419),
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
