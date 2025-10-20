// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query215Response> query215(Query215Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query215',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query215Response> query215Stream(Query215Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query215',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query215Args args) {
  return hashmapToBtreemap(
    hashmap: {
      if (args.i.isDefined)
        'i': encodeValue(
          args.i
              .asDefined()
              .value
              .map((on851334) => encodeValue(on851334))
              .toIList(),
        ),
    },
  );
}

@pragma("vm:prefer-inline")
Query215Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on499071) => (
      i: on499071.containsKey('i')
          ? Defined(
              (on499071['i'] as IList<dynamic>)
                  .map((on17741) => (on17741 as bool))
                  .toIList(),
            )
          : Undefined<IList<bool>>(),
    ),
  );
}

typedef Query215Args = ({Optional<IList<bool>> i});
typedef Query215Response = ({Optional<IList<bool>> i});
