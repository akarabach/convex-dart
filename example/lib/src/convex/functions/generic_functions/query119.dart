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
            (on879211) => encodeValue({
              'content': encodeValue(on879211.content),
              'type': encodeValue(on879211.type),
            }),
            (on296078) => encodeValue({
              'content': encodeValue(on296078.content),
              'type': encodeValue(on296078.type),
            }),
            (on519592) => encodeValue({
              'content': encodeValue(on519592.content),
              'type': encodeValue(on519592.type),
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
    (on91772) => (
      i: (on91772['i'] as IMap<String, dynamic>).then(
        (on978204) => (
          data:
              Union3<
                ({String content, $text type}),
                ({double content, $number type}),
                ({bool content, $boolean type})
              >(() {
                try {
                  return (on978204['data'] as IMap<String, dynamic>).then(
                    (on802242) => (
                      content: (on802242['content'] as String),
                      type: $text.validate(on802242['type']),
                    ),
                  );
                } catch (e) {}

                try {
                  return (on978204['data'] as IMap<String, dynamic>).then(
                    (on567359) => (
                      content: (on567359['content'] as double),
                      type: $number.validate(on567359['type']),
                    ),
                  );
                } catch (e) {}

                try {
                  return (on978204['data'] as IMap<String, dynamic>).then(
                    (on428824) => (
                      content: (on428824['content'] as bool),
                      type: $boolean.validate(on428824['type']),
                    ),
                  );
                } catch (e) {}

                throw Exception(
                  (on978204['data'].toString() ?? "null") +
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
