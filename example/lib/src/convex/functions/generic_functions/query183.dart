// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query183 = createQueryOperation<Query183Args, Query183Response>(
  'generic_functions:query183',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query183Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i.split(
          (on20731) => encodeValue({'a': encodeValue(on20731.a)}),
          (on399589) => encodeValue({'a': encodeValue(on399589.a)}),
        ),
      ),
    },
  );
}

Query183Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on88803) => (
      i: Union2<({String a}), ({double a})>(() {
        try {
          return (on88803['i'] as IMap<String, dynamic>).then(
            (on917131) => (a: (on917131['a'] as String)),
          );
        } catch (e) {}

        try {
          return (on88803['i'] as IMap<String, dynamic>).then(
            (on450411) => (a: (on450411['a'] as double)),
          );
        } catch (e) {}

        throw Exception(
          (on88803['i'].toString() ?? "null") +
              r" cannot be deserialized into a Union2<({String a}), ({double a})>",
        );
      }()),
    ),
  );
}

typedef Query183Args = ({Union2<({String a}), ({double a})> i});
typedef Query183Response = ({Union2<({String a}), ({double a})> i});
