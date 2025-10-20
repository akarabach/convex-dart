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
    (on58183) => (
      i: (on58183['i'] as IMap<String, dynamic>).then(
        (on917204) => (
          error: on917204.containsKey('error')
              ? Defined(
                  (on917204['error'] as IMap<String, dynamic>).then(
                    (on223384) => (
                      handler: (on223384['handler'] as String),
                      retry: (on223384['retry'] as IMap<String, dynamic>).then(
                        (on295672) => (
                          count: (on295672['count'] as double),
                          delay: (on295672['delay'] as double),
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
