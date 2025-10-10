// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query119 = createQueryOperation<Query119Args, Query119Response>(
  'generic_functions:query119',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query119Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'data': encodeValue(
          args.i.data.split(
            (on265859) => encodeValue({
              'content': encodeValue(on265859.content),
              'type': encodeValue(on265859.type),
            }),
            (on542476) => encodeValue({
              'content': encodeValue(on542476.content),
              'type': encodeValue(on542476.type),
            }),
            (on648434) => encodeValue({
              'content': encodeValue(on648434.content),
              'type': encodeValue(on648434.type),
            }),
          ),
        ),
      }),
    },
  );
}

Query119Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on283784) => (
      i: (on283784['i'] as IMap<String, dynamic>).then(
        (on765791) => (
          data:
              Union3<
                ({String content, $text type}),
                ({double content, $number type}),
                ({bool content, $boolean type})
              >(() {
                try {
                  return (on765791['data'] as IMap<String, dynamic>).then(
                    (on488439) => (
                      content: (on488439['content'] as String),
                      type: $text.validate(on488439['type']),
                    ),
                  );
                } catch (e) {}

                try {
                  return (on765791['data'] as IMap<String, dynamic>).then(
                    (on157202) => (
                      content: (on157202['content'] as double),
                      type: $number.validate(on157202['type']),
                    ),
                  );
                } catch (e) {}

                try {
                  return (on765791['data'] as IMap<String, dynamic>).then(
                    (on739504) => (
                      content: (on739504['content'] as bool),
                      type: $boolean.validate(on739504['type']),
                    ),
                  );
                } catch (e) {}

                throw Exception(
                  (on765791['data'].toString() ?? "null") +
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
