// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query119 = createQueryOperation<Query119Args, Query119Response>(
  'tasks:query119',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query119Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'data': encodeValue(
          args.i.data.split(
            (on459319) => encodeValue({
              'content': encodeValue(on459319.content),
              'type': encodeValue(on459319.type),
            }),
            (on701213) => encodeValue({
              'content': encodeValue(on701213.content),
              'type': encodeValue(on701213.type),
            }),
            (on577423) => encodeValue({
              'content': encodeValue(on577423.content),
              'type': encodeValue(on577423.type),
            }),
          ),
        ),
      }),
    },
  );
}

Query119Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on496435) => (
      i: (on496435['i'] as IMap<String, dynamic>).then(
        (on307132) => (
          data:
              Union3<
                ({String content, $text type}),
                ({double content, $number type}),
                ({bool content, $boolean type})
              >(() {
                try {
                  return (on307132['data'] as IMap<String, dynamic>).then(
                    (on24142) => (
                      content: (on24142['content'] as String),
                      type: $text.validate(on24142['type']),
                    ),
                  );
                } catch (e) {}

                try {
                  return (on307132['data'] as IMap<String, dynamic>).then(
                    (on602945) => (
                      content: (on602945['content'] as double),
                      type: $number.validate(on602945['type']),
                    ),
                  );
                } catch (e) {}

                try {
                  return (on307132['data'] as IMap<String, dynamic>).then(
                    (on725539) => (
                      content: (on725539['content'] as bool),
                      type: $boolean.validate(on725539['type']),
                    ),
                  );
                } catch (e) {}

                throw Exception(
                  (on307132['data'].toString() ?? "null") +
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
