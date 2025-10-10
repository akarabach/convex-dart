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
            for (final on697776 in args.i.api.endpoints.entries)
              on697776.key: encodeValue(
                encodeValue({
                  if (on697776.value.auth.isDefined)
                    'auth': encodeValue(on697776.value.auth.asDefined().value),
                  'method': encodeValue(
                    on697776.value.method.split(
                      (on402355) => encodeValue(on402355),
                      (on526329) => encodeValue(on526329),
                      (on733763) => encodeValue(on733763),
                      (on318614) => encodeValue(on318614),
                    ),
                  ),
                  'params': encodeValue({
                    for (final on310353 in on697776.value.params.entries)
                      on310353.key: encodeValue(
                        encodeValue(
                          on310353.value.split(
                            (on147273) => encodeValue(on147273),
                            (on186577) => encodeValue(on186577),
                            (on176217) => encodeValue(on176217),
                          ),
                        ),
                      ),
                  }),
                  'path': encodeValue(on697776.value.path),
                  'response': encodeValue(on697776.value.response),
                }),
              ),
          }),
          'rateLimit': encodeValue({
            'requests': encodeValue(args.i.api.rateLimit.requests),
            'window': encodeValue(
              args.i.api.rateLimit.window.split(
                (on862512) => encodeValue(on862512),
                (on488934) => encodeValue(on488934),
                (on505673) => encodeValue(on505673),
              ),
            ),
          }),
        }),
        'database': encodeValue({
          'tables': encodeValue({
            for (final on313179 in args.i.database.tables.entries)
              on313179.key: encodeValue(
                encodeValue({
                  'indexes': encodeValue(
                    on313179.value.indexes
                        .map(
                          (on546046) => encodeValue({
                            'fields': encodeValue(
                              on546046.fields
                                  .map((on482850) => encodeValue(on482850))
                                  .toIList(),
                            ),
                            'name': encodeValue(on546046.name),
                            'unique': encodeValue(on546046.unique),
                          }),
                        )
                        .toIList(),
                  ),
                  'schema': encodeValue({
                    for (final on300114 in on313179.value.schema.entries)
                      on300114.key: encodeValue(
                        encodeValue(
                          on300114.value.split(
                            (on978336) => encodeValue(on978336),
                            (on355023) => encodeValue(on355023),
                            (on686392) => encodeValue(on686392),
                            (on140857) => encodeValue(on140857),
                          ),
                        ),
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
    (on269252) => (
      i: (on269252['i'] as IMap<String, dynamic>).then(
        (on606498) => (
          api: (on606498['api'] as IMap<String, dynamic>).then(
            (on439574) => (
              endpoints: (on439574['endpoints'] as IMap<String, dynamic>).map(
                (on271806, on841443) => MapEntry(
                  on271806,
                  (on841443 as IMap<String, dynamic>).then(
                    (on773809) => (
                      auth: on773809.containsKey('auth')
                          ? Defined((on773809['auth'] as bool))
                          : Undefined<bool>(),
                      method: Union4<$GET, $POST, $PUT, $DELETE>(() {
                        final map = {
                          'GET': $GET(),
                          'POST': $POST(),
                          'PUT': $PUT(),
                          'DELETE': $DELETE(),
                        };
                        if (map.containsKey(on773809['method'])) {
                          return map[on773809['method']];
                        }
                        throw Exception(
                          (on773809['method'].toString() ?? "null") +
                              r" cannot be deserialized into a Union4<$GET, $POST, $PUT, $DELETE>",
                        );
                      }()),
                      params: (on773809['params'] as IMap<String, dynamic>).map(
                        (on70337, on870898) => MapEntry(
                          on70337,
                          Union3<String, double, bool>(() {
                            try {
                              return (on870898 as String);
                            } catch (e) {}

                            try {
                              return (on870898 as double);
                            } catch (e) {}

                            try {
                              return (on870898 as bool);
                            } catch (e) {}

                            throw Exception(
                              (on870898.toString() ?? "null") +
                                  r" cannot be deserialized into a Union3<String, double, bool>",
                            );
                          }()),
                        ),
                      ),
                      path: (on773809['path'] as String),
                      response: on773809['response'],
                    ),
                  ),
                ),
              ),
              rateLimit: (on439574['rateLimit'] as IMap<String, dynamic>).then(
                (on980249) => (
                  requests: (on980249['requests'] as double),
                  window: Union3<$minute, $hour, $day>(() {
                    final map = {
                      'minute': $minute(),
                      'hour': $hour(),
                      'day': $day(),
                    };
                    if (map.containsKey(on980249['window'])) {
                      return map[on980249['window']];
                    }
                    throw Exception(
                      (on980249['window'].toString() ?? "null") +
                          r" cannot be deserialized into a Union3<$minute, $hour, $day>",
                    );
                  }()),
                ),
              ),
            ),
          ),
          database: (on606498['database'] as IMap<String, dynamic>).then(
            (on382387) => (
              tables: (on382387['tables'] as IMap<String, dynamic>).map(
                (on470867, on800807) => MapEntry(
                  on470867,
                  (on800807 as IMap<String, dynamic>).then(
                    (on594982) => (
                      indexes: (on594982['indexes'] as IList<dynamic>)
                          .map(
                            (
                              on74219,
                            ) => (on74219 as IMap<String, dynamic>).then(
                              (on789095) => (
                                fields: (on789095['fields'] as IList<dynamic>)
                                    .map((on130463) => (on130463 as String))
                                    .toIList(),
                                name: (on789095['name'] as String),
                                unique: (on789095['unique'] as bool),
                              ),
                            ),
                          )
                          .toIList(),
                      schema: (on594982['schema'] as IMap<String, dynamic>).map(
                        (on429946, on437795) => MapEntry(
                          on429946,
                          Union4<$string, $number, $boolean, $date>(() {
                            final map = {
                              'string': $string(),
                              'number': $number(),
                              'boolean': $boolean(),
                              'date': $date(),
                            };
                            if (map.containsKey(on437795)) {
                              return map[on437795];
                            }
                            throw Exception(
                              (on437795.toString() ?? "null") +
                                  r" cannot be deserialized into a Union4<$string, $number, $boolean, $date>",
                            );
                          }()),
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
          Union4<$GET, $POST, $PUT, $DELETE> method,
          IMap<String, Union3<String, double, bool>> params,
          String path,
          dynamic response,
        })
      >
      endpoints,
      ({double requests, Union3<$minute, $hour, $day> window}) rateLimit,
    })
    api,
    ({
      IMap<
        String,
        ({
          IList<({IList<String> fields, String name, bool unique})> indexes,
          IMap<String, Union4<$string, $number, $boolean, $date>> schema,
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
          Union4<$GET, $POST, $PUT, $DELETE> method,
          IMap<String, Union3<String, double, bool>> params,
          String path,
          dynamic response,
        })
      >
      endpoints,
      ({double requests, Union3<$minute, $hour, $day> window}) rateLimit,
    })
    api,
    ({
      IMap<
        String,
        ({
          IList<({IList<String> fields, String name, bool unique})> indexes,
          IMap<String, Union4<$string, $number, $boolean, $date>> schema,
        })
      >
      tables,
    })
    database,
  })
  i,
});
