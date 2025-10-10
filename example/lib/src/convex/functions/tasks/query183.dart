// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query183 = createQueryOperation<Query183Args, Query183Response>(
  'tasks:query183',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query183Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on192230) => encodeValue({'a': encodeValue(on192230.a)}),
          (on520057) => encodeValue({'a': encodeValue(on520057.a)}),
        ),
      ),
    },
  );
}

Query183Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on800796) => (
      i: Union2<({String a}), ({double a})>(() {
        try {
          return (on800796['i'] as IMap<String, dynamic>).then(
            (on741267) => (a: (on741267['a'] as String)),
          );
        } catch (e) {}

        try {
          return (on800796['i'] as IMap<String, dynamic>).then(
            (on185804) => (a: (on185804['a'] as double)),
          );
        } catch (e) {}

        throw Exception(
          (on800796['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<({String a}), ({double a})>",
        );
      }()),
    ),
  );
}

typedef Query183Args = ({Union2<({String a}), ({double a})> i});
typedef Query183Response = ({Union2<({String a}), ({double a})> i});
