// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query119Response> query119(Query119Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query119',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query119Response> query119Stream(Query119Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query119',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query119Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'data': encodeValue(
          args.i.data.split(
            (on879282) => encodeValue({
              'content': encodeValue(on879282.content),
              'type': encodeValue(on879282.type),
            }),
            (on37744) => encodeValue({
              'content': encodeValue(on37744.content),
              'type': encodeValue(on37744.type),
            }),
            (on607497) => encodeValue({
              'content': encodeValue(on607497.content),
              'type': encodeValue(on607497.type),
            }),
          ),
        ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query119Response deserialize(Value map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on331205) => (
      i: (on331205['i'] as IMap<String, dynamic>).then(
        (on362061) => (
          data:
              Union3<
                ({String content, $text type}),
                ({double content, $number type}),
                ({bool content, $boolean type})
              >(() {
                try {
                  return (on362061['data'] as IMap<String, dynamic>).then(
                    (on617578) => (
                      content: (on617578['content'] as String),
                      type: $text.validate(on617578['type']),
                    ),
                  );
                } catch (e) {}

                try {
                  return (on362061['data'] as IMap<String, dynamic>).then(
                    (on993721) => (
                      content: (on993721['content'] as double),
                      type: $number.validate(on993721['type']),
                    ),
                  );
                } catch (e) {}

                try {
                  return (on362061['data'] as IMap<String, dynamic>).then(
                    (on886897) => (
                      content: (on886897['content'] as bool),
                      type: $boolean.validate(on886897['type']),
                    ),
                  );
                } catch (e) {}

                throw Exception(
                  (on362061['data'].toString() ?? "null") +
                      r" cannot be deserialized into a Union3<({String content,$text type}), ({double content,$number type}), ({bool content,$boolean type})>",
                );
              }()),
        ),
      ),
    ),
  );
}

typedef Query119Args = ({
  ({
    Union3<
      ({String content, $text type}),
      ({double content, $number type}),
      ({bool content, $boolean type})
    >
    data,
  })
  i,
});
typedef Query119Response = ({
  ({
    Union3<
      ({String content, $text type}),
      ({double content, $number type}),
      ({bool content, $boolean type})
    >
    data,
  })
  i,
});
