// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query129Response> query129(Query129Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query129',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query129Response> query129Stream(Query129Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query129',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
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

@pragma("vm:prefer-inline")
Query129Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on516487) => (
      i: (on516487['i'] as IMap<String, dynamic>).then(
        (on146734) => (
          error: on146734.containsKey('error')
              ? Defined(
                  (on146734['error'] as IMap<String, dynamic>).then(
                    (on257412) => (
                      handler: (on257412['handler'] as String),
                      retry: (on257412['retry'] as IMap<String, dynamic>).then(
                        (on680101) => (
                          count: (on680101['count'] as double),
                          delay: (on680101['delay'] as double),
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
