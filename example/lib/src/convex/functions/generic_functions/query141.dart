// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query141Response> query141(Query141Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query141',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query141Response> query141Stream(Query141Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query141',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query141Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'a': encodeValue({
          'b': encodeValue({
            'c': encodeValue(
              args.i.a.b.c
                  .map(
                    (on425233) => encodeValue({'d': encodeValue(on425233.d)}),
                  )
                  .toIList(),
            ),
          }),
        }),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query141Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on161589) => (
      i: (on161589['i'] as IMap<String, dynamic>).then(
        (on422840) => (
          a: (on422840['a'] as IMap<String, dynamic>).then(
            (on450530) => (
              b: (on450530['b'] as IMap<String, dynamic>).then(
                (on777010) => (
                  c: (on777010['c'] as IList<dynamic>)
                      .map(
                        (on161795) => (on161795 as IMap<String, dynamic>).then(
                          (on520492) => (d: (on520492['d'] as String)),
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
