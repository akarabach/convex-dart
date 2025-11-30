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
            (on936004) => encodeValue({
              'content': encodeValue(on936004.content),
              'type': encodeValue(on936004.type),
            }),
            (on966245) => encodeValue({
              'content': encodeValue(on966245.content),
              'type': encodeValue(on966245.type),
            }),
            (on753586) => encodeValue({
              'content': encodeValue(on753586.content),
              'type': encodeValue(on753586.type),
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
    (on311519) => (
      i: (on311519['i'] as IMap<String, dynamic>).then(
        (on39928) => (
          data:
              Union3<
                ({String content, $text type}),
                ({double content, $number type}),
                ({bool content, $boolean type})
              >(() {
                try {
                  return (on39928['data'] as IMap<String, dynamic>).then(
                    (on119951) => (
                      content: (on119951['content'] as String),
                      type: $text.validate(on119951['type']),
                    ),
                  );
                } catch (e) {}

                try {
                  return (on39928['data'] as IMap<String, dynamic>).then(
                    (on366231) => (
                      content: (on366231['content'] as double),
                      type: $number.validate(on366231['type']),
                    ),
                  );
                } catch (e) {}

                try {
                  return (on39928['data'] as IMap<String, dynamic>).then(
                    (on213395) => (
                      content: (on213395['content'] as bool),
                      type: $boolean.validate(on213395['type']),
                    ),
                  );
                } catch (e) {}

                throw Exception(
                  (on39928['data'].toString() ?? "null") +
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
