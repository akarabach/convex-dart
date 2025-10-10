// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query124 = createQueryOperation<Query124Args, Query124Response>(
  'tasks:query124',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query124Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'api': encodeValue({
          'endpoints': encodeValue({
            for (final on242643 in args.i.api.endpoints.entries)
              on242643.key: encodeValue(
                encodeValue({
                  if (on242643.value.auth.isDefined)
                    'auth': encodeValue(on242643.value.auth.asDefined().value),
                  'method': encodeValue(
                    on242643.value.method.split(
                      (on163159) => encodeValue(on163159),
                      (on170228) => encodeValue(on170228),
                      (on941261) => encodeValue(on941261),
                      (on736865) => encodeValue(on736865),
                    ),
                  ),
                  'params': encodeValue({
                    for (final on757471 in on242643.value.params.entries)
                      on757471.key: encodeValue(
                        encodeValue(
                          on757471.value.split(
                            (on226544) => encodeValue(on226544),
                            (on494027) => encodeValue(on494027),
                            (on106608) => encodeValue(on106608),
                          ),
                        ),
                      ),
                  }),
                  'path': encodeValue(on242643.value.path),
                  'response': encodeValue(on242643.value.response),
                }),
              ),
          }),
          'rateLimit': encodeValue({
            'requests': encodeValue(args.i.api.rateLimit.requests),
            'window': encodeValue(
              args.i.api.rateLimit.window.split(
                (on632719) => encodeValue(on632719),
                (on599236) => encodeValue(on599236),
                (on51173) => encodeValue(on51173),
              ),
            ),
          }),
        }),
        'database': encodeValue({
          'tables': encodeValue({
            for (final on957761 in args.i.database.tables.entries)
              on957761.key: encodeValue(
                encodeValue({
                  'indexes': encodeValue(
                    on957761.value.indexes
                        .map(
                          (on519049) => encodeValue({
                            'fields': encodeValue(
                              on519049.fields
                                  .map((on812640) => encodeValue(on812640))
                                  .toIList(),
                            ),
                            'name': encodeValue(on519049.name),
                            'unique': encodeValue(on519049.unique),
                          }),
                        )
                        .toIList(),
                  ),
                  'schema': encodeValue({
                    for (final on81969 in on957761.value.schema.entries)
                      on81969.key: encodeValue(
                        encodeValue(
                          on81969.value.split(
                            (on108205) => encodeValue(on108205),
                            (on491454) => encodeValue(on491454),
                            (on732716) => encodeValue(on732716),
                            (on317752) => encodeValue(on317752),
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

Query124Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on699309) => (
      i: (on699309['i'] as IMap<String, dynamic>).then(
        (on225047) => (
          api: (on225047['api'] as IMap<String, dynamic>).then(
            (on44864) => (
              endpoints: (on44864['endpoints'] as IMap<String, dynamic>).map(
                (on863823, on535007) => MapEntry(
                  on863823,
                  (on535007 as IMap<String, dynamic>).then(
                    (on179862) => (
                      auth: on179862.containsKey('auth')
                          ? Defined((on179862['auth'] as bool))
                          : Undefined<bool>(),
                      method: Union4<$GET, $POST, $PUT, $DELETE>(() {
                        final map = {
                          'GET': $GET(),
                          'POST': $POST(),
                          'PUT': $PUT(),
                          'DELETE': $DELETE(),
                        };
                        if (map.containsKey(on179862['method'])) {
                          return map[on179862['method']];
                        }
                        throw Exception(
                          (on179862['method'].toString() ?? "null") +
                              r" cannot be deserialized into a Union4<$GET, $POST, $PUT, $DELETE>",
                        );
                      }()),
                      params: (on179862['params'] as IMap<String, dynamic>).map(
                        (on642899, on486362) => MapEntry(
                          on642899,
                          Union3<String, double, bool>(() {
                            try {
                              return (on486362 as String);
                            } catch (e) {}

                            try {
                              return (on486362 as double);
                            } catch (e) {}

                            try {
                              return (on486362 as bool);
                            } catch (e) {}

                            throw Exception(
                              (on486362.toString() ?? "null") +
                                  r" cannot be deserialized into a Union3<String, double, bool>",
                            );
                          }()),
                        ),
                      ),
                      path: (on179862['path'] as String),
                      response: on179862['response'],
                    ),
                  ),
                ),
              ),
              rateLimit: (on44864['rateLimit'] as IMap<String, dynamic>).then(
                (on931984) => (
                  requests: (on931984['requests'] as double),
                  window: Union3<$minute, $hour, $day>(() {
                    final map = {
                      'minute': $minute(),
                      'hour': $hour(),
                      'day': $day(),
                    };
                    if (map.containsKey(on931984['window'])) {
                      return map[on931984['window']];
                    }
                    throw Exception(
                      (on931984['window'].toString() ?? "null") +
                          r" cannot be deserialized into a Union3<$minute, $hour, $day>",
                    );
                  }()),
                ),
              ),
            ),
          ),
          database: (on225047['database'] as IMap<String, dynamic>).then(
            (on284722) => (
              tables: (on284722['tables'] as IMap<String, dynamic>).map(
                (on94488, on572552) => MapEntry(
                  on94488,
                  (on572552 as IMap<String, dynamic>).then(
                    (on22903) => (
                      indexes: (on22903['indexes'] as IList<dynamic>)
                          .map(
                            (
                              on169459,
                            ) => (on169459 as IMap<String, dynamic>).then(
                              (on655929) => (
                                fields: (on655929['fields'] as IList<dynamic>)
                                    .map((on190910) => (on190910 as String))
                                    .toIList(),
                                name: (on655929['name'] as String),
                                unique: (on655929['unique'] as bool),
                              ),
                            ),
                          )
                          .toIList(),
                      schema: (on22903['schema'] as IMap<String, dynamic>).map(
                        (on685973, on179944) => MapEntry(
                          on685973,
                          Union4<$string, $number, $boolean, $date>(() {
                            final map = {
                              'string': $string(),
                              'number': $number(),
                              'boolean': $boolean(),
                              'date': $date(),
                            };
                            if (map.containsKey(on179944)) {
                              return map[on179944];
                            }
                            throw Exception(
                              (on179944.toString() ?? "null") +
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
