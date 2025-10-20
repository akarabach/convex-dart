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
            (on900858) => encodeValue({
              'content': encodeValue(on900858.content),
              'type': encodeValue(on900858.type),
            }),
            (on839940) => encodeValue({
              'content': encodeValue(on839940.content),
              'type': encodeValue(on839940.type),
            }),
            (on452079) => encodeValue({
              'content': encodeValue(on452079.content),
              'type': encodeValue(on452079.type),
            }),
          ),
        ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query119Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on426844) => (
      i: (on426844['i'] as IMap<String, dynamic>).then(
        (on642094) => (
          data:
              Union3<
                ({String content, $text type}),
                ({double content, $number type}),
                ({bool content, $boolean type})
              >(() {
                try {
                  return (on642094['data'] as IMap<String, dynamic>).then(
                    (on145951) => (
                      content: (on145951['content'] as String),
                      type: $text.validate(on145951['type']),
                    ),
                  );
                } catch (e) {}

                try {
                  return (on642094['data'] as IMap<String, dynamic>).then(
                    (on677597) => (
                      content: (on677597['content'] as double),
                      type: $number.validate(on677597['type']),
                    ),
                  );
                } catch (e) {}

                try {
                  return (on642094['data'] as IMap<String, dynamic>).then(
                    (on627471) => (
                      content: (on627471['content'] as bool),
                      type: $boolean.validate(on627471['type']),
                    ),
                  );
                } catch (e) {}

                throw Exception(
                  (on642094['data'].toString() ?? "null") +
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
