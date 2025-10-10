// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query124 = createQueryOperation<Query124Args, Query124Response>(
  'generic_functions:query124',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query124Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'api': encodeValue({
          'endpoints': encodeValue({
            for (final on727056 in args.i.api.endpoints.entries)
              on727056.key: encodeValue(
                encodeValue({
                  if (on727056.value.auth.isDefined)
                    'auth': encodeValue(on727056.value.auth.asDefined().value),
                  'method': encodeValue(
                    on727056.value.method.split(
                      (on654900) => encodeValue(on654900),
                      (on529796) => encodeValue(on529796),
                      (on695085) => encodeValue(on695085),
                      (on218752) => encodeValue(on218752),
                    ),
                  ),
                  'params': encodeValue({
                    for (final on596180 in on727056.value.params.entries)
                      on596180.key: encodeValue(
                        encodeValue(
                          on596180.value.split(
                            (on524088) => encodeValue(on524088),
                            (on869856) => encodeValue(on869856),
                            (on104519) => encodeValue(on104519),
                          ),
                        ),
                      ),
                  }),
                  'path': encodeValue(on727056.value.path),
                  'response': encodeValue(on727056.value.response),
                }),
              ),
          }),
          'rateLimit': encodeValue({
            'requests': encodeValue(args.i.api.rateLimit.requests),
            'window': encodeValue(
              args.i.api.rateLimit.window.split(
                (on72116) => encodeValue(on72116),
                (on339364) => encodeValue(on339364),
                (on543475) => encodeValue(on543475),
              ),
            ),
          }),
        }),
        'database': encodeValue({
          'tables': encodeValue({
            for (final on297238 in args.i.database.tables.entries)
              on297238.key: encodeValue(
                encodeValue({
                  'indexes': encodeValue(
                    on297238.value.indexes
                        .map(
                          (on834713) => encodeValue({
                            'fields': encodeValue(
                              on834713.fields
                                  .map((on273642) => encodeValue(on273642))
                                  .toIList(),
                            ),
                            'name': encodeValue(on834713.name),
                            'unique': encodeValue(on834713.unique),
                          }),
                        )
                        .toIList(),
                  ),
                  'schema': encodeValue({
                    for (final on483010 in on297238.value.schema.entries)
                      on483010.key: encodeValue(
                        encodeValue(
                          on483010.value.split(
                            (on530260) => encodeValue(on530260),
                            (on297734) => encodeValue(on297734),
                            (on23894) => encodeValue(on23894),
                            (on846093) => encodeValue(on846093),
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
    (on641960) => (
      i: (on641960['i'] as IMap<String, dynamic>).then(
        (on912050) => (
          api: (on912050['api'] as IMap<String, dynamic>).then(
            (on314657) => (
              endpoints: (on314657['endpoints'] as IMap<String, dynamic>).map(
                (on423542, on980563) => MapEntry(
                  on423542,
                  (on980563 as IMap<String, dynamic>).then(
                    (on579041) => (
                      auth: on579041.containsKey('auth')
                          ? Defined((on579041['auth'] as bool))
                          : Undefined<bool>(),
                      method: Union4<$GET, $POST, $PUT, $DELETE>(() {
                        final map = {
                          'GET': $GET(),
                          'POST': $POST(),
                          'PUT': $PUT(),
                          'DELETE': $DELETE(),
                        };
                        if (map.containsKey(on579041['method'])) {
                          return map[on579041['method']];
                        }
                        throw Exception(
                          (on579041['method'].toString() ?? "null") +
                              r" cannot be deserialized into a Union4<$GET, $POST, $PUT, $DELETE>",
                        );
                      }()),
                      params: (on579041['params'] as IMap<String, dynamic>).map(
                        (on925621, on125186) => MapEntry(
                          on925621,
                          Union3<String, double, bool>(() {
                            try {
                              return (on125186 as String);
                            } catch (e) {}

                            try {
                              return (on125186 as double);
                            } catch (e) {}

                            try {
                              return (on125186 as bool);
                            } catch (e) {}

                            throw Exception(
                              (on125186.toString() ?? "null") +
                                  r" cannot be deserialized into a Union3<String, double, bool>",
                            );
                          }()),
                        ),
                      ),
                      path: (on579041['path'] as String),
                      response: on579041['response'],
                    ),
                  ),
                ),
              ),
              rateLimit: (on314657['rateLimit'] as IMap<String, dynamic>).then(
                (on545554) => (
                  requests: (on545554['requests'] as double),
                  window: Union3<$minute, $hour, $day>(() {
                    final map = {
                      'minute': $minute(),
                      'hour': $hour(),
                      'day': $day(),
                    };
                    if (map.containsKey(on545554['window'])) {
                      return map[on545554['window']];
                    }
                    throw Exception(
                      (on545554['window'].toString() ?? "null") +
                          r" cannot be deserialized into a Union3<$minute, $hour, $day>",
                    );
                  }()),
                ),
              ),
            ),
          ),
          database: (on912050['database'] as IMap<String, dynamic>).then(
            (on906803) => (
              tables: (on906803['tables'] as IMap<String, dynamic>).map(
                (on56839, on968524) => MapEntry(
                  on56839,
                  (on968524 as IMap<String, dynamic>).then(
                    (on874249) => (
                      indexes: (on874249['indexes'] as IList<dynamic>)
                          .map(
                            (
                              on245471,
                            ) => (on245471 as IMap<String, dynamic>).then(
                              (on73065) => (
                                fields: (on73065['fields'] as IList<dynamic>)
                                    .map((on150121) => (on150121 as String))
                                    .toIList(),
                                name: (on73065['name'] as String),
                                unique: (on73065['unique'] as bool),
                              ),
                            ),
                          )
                          .toIList(),
                      schema: (on874249['schema'] as IMap<String, dynamic>).map(
                        (on852643, on791719) => MapEntry(
                          on852643,
                          Union4<$string, $number, $boolean, $date>(() {
                            final map = {
                              'string': $string(),
                              'number': $number(),
                              'boolean': $boolean(),
                              'date': $date(),
                            };
                            if (map.containsKey(on791719)) {
                              return map[on791719];
                            }
                            throw Exception(
                              (on791719.toString() ?? "null") +
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
