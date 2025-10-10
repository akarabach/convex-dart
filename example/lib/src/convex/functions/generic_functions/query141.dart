// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

final query141 = createQueryOperation<Query141Args, Query141Response>(
  'generic_functions:query141',
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
                    (on109781) => encodeValue({'d': encodeValue(on109781.d)}),
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
    (on258450) => (
      i: (on258450['i'] as IMap<String, dynamic>).then(
        (on900936) => (
          a: (on900936['a'] as IMap<String, dynamic>).then(
            (on271076) => (
              b: (on271076['b'] as IMap<String, dynamic>).then(
                (on902514) => (
                  c: (on902514['c'] as IList<dynamic>)
                      .map(
                        (on951392) => (on951392 as IMap<String, dynamic>).then(
                          (on938407) => (d: (on938407['d'] as String)),
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
