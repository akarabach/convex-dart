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
            (on878717) => encodeValue({
              'content': encodeValue(on878717.content),
              'type': encodeValue(on878717.type),
            }),
            (on767462) => encodeValue({
              'content': encodeValue(on767462.content),
              'type': encodeValue(on767462.type),
            }),
            (on511444) => encodeValue({
              'content': encodeValue(on511444.content),
              'type': encodeValue(on511444.type),
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
    (on254248) => (
      i: (on254248['i'] as IMap<String, dynamic>).then(
        (on686428) => (
          data:
              Union3<
                ({String content, $text type}),
                ({double content, $number type}),
                ({bool content, $boolean type})
              >(() {
                try {
                  return (on686428['data'] as IMap<String, dynamic>).then(
                    (on765474) => (
                      content: (on765474['content'] as String),
                      type: $text.validate(on765474['type']),
                    ),
                  );
                } catch (e) {}

                try {
                  return (on686428['data'] as IMap<String, dynamic>).then(
                    (on119476) => (
                      content: (on119476['content'] as double),
                      type: $number.validate(on119476['type']),
                    ),
                  );
                } catch (e) {}

                try {
                  return (on686428['data'] as IMap<String, dynamic>).then(
                    (on293782) => (
                      content: (on293782['content'] as bool),
                      type: $boolean.validate(on293782['type']),
                    ),
                  );
                } catch (e) {}

                throw Exception(
                  (on686428['data'].toString() ?? "null") +
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
