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
            (on15951) => encodeValue({
              'content': encodeValue(on15951.content),
              'type': encodeValue(on15951.type),
            }),
            (on668138) => encodeValue({
              'content': encodeValue(on668138.content),
              'type': encodeValue(on668138.type),
            }),
            (on96481) => encodeValue({
              'content': encodeValue(on96481.content),
              'type': encodeValue(on96481.type),
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
    (on563009) => (
      i: (on563009['i'] as IMap<String, dynamic>).then(
        (on102345) => (
          data:
              Union3<
                ({String content, $text type}),
                ({double content, $number type}),
                ({bool content, $boolean type})
              >(() {
                try {
                  return (on102345['data'] as IMap<String, dynamic>).then(
                    (on245958) => (
                      content: (on245958['content'] as String),
                      type: $text.validate(on245958['type']),
                    ),
                  );
                } catch (e) {}

                try {
                  return (on102345['data'] as IMap<String, dynamic>).then(
                    (on796067) => (
                      content: (on796067['content'] as double),
                      type: $number.validate(on796067['type']),
                    ),
                  );
                } catch (e) {}

                try {
                  return (on102345['data'] as IMap<String, dynamic>).then(
                    (on663552) => (
                      content: (on663552['content'] as bool),
                      type: $boolean.validate(on663552['type']),
                    ),
                  );
                } catch (e) {}

                throw Exception(
                  (on102345['data'].toString() ?? "null") +
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
