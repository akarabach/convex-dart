// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query129 = createQueryOperation<Query129Args, Query129Response>(
  'generic_functions:query129',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query129Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        if (args.i.error.isDefined)
          'error': encodeValue({
            'handler': encodeValue(args.i.error.asDefined().value.handler),
            'retry': encodeValue({
              'count': encodeValue(args.i.error.asDefined().value.retry.count),
              'delay': encodeValue(args.i.error.asDefined().value.retry.delay),
            }),
          }),
      }),
    },
  );
}

Query129Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on765827) => (
      i: (on765827['i'] as IMap<String, dynamic>).then(
        (on188413) => (
          error: on188413.containsKey('error')
              ? Defined(
                  (on188413['error'] as IMap<String, dynamic>).then(
                    (on685243) => (
                      handler: (on685243['handler'] as String),
                      retry: (on685243['retry'] as IMap<String, dynamic>).then(
                        (on376674) => (
                          count: (on376674['count'] as double),
                          delay: (on376674['delay'] as double),
                        ),
                      ),
                    ),
                  ),
                )
              : Undefined<
                  ({String handler, ({double count, double delay}) retry})
                >(),
        ),
      ),
    ),
  );
}

typedef Query129Args = ({
  ({Optional<({String handler, ({double count, double delay}) retry})> error})
  i,
});
typedef Query129Response = ({
  ({Optional<({String handler, ({double count, double delay}) retry})> error})
  i,
});
