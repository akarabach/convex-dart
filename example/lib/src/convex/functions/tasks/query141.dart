// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query141 = createQueryOperation<Query141Args, Query141Response>(
  'tasks:query141',
  serialize,
  deserialize,
);
BTreeMapStringValue serialize(Query141Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'a': encodeValue({
          'b': encodeValue({
            'c': encodeValue(
              args.i.a.b.c
                  .map(
                    (on839126) => encodeValue({'d': encodeValue(on839126.d)}),
                  )
                  .toIList(),
            ),
          }),
        }),
      }),
    },
  );
}

Query141Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on512786) => (
      i: (on512786['i'] as IMap<String, dynamic>).then(
        (on897016) => (
          a: (on897016['a'] as IMap<String, dynamic>).then(
            (on885653) => (
              b: (on885653['b'] as IMap<String, dynamic>).then(
                (on118141) => (
                  c: (on118141['c'] as IList<dynamic>)
                      .map(
                        (on400412) => (on400412 as IMap<String, dynamic>).then(
                          (on877919) => (d: (on877919['d'] as String)),
                        ),
                      )
                      .toIList(),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}

typedef Query141Args = ({({({({IList<({String d})> c}) b}) a}) i});
typedef Query141Response = ({({({({IList<({String d})> c}) b}) a}) i});
