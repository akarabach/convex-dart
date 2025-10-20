// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query139Response> query139(Query139Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query139',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query139Response> query139Stream(Query139Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query139',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query139Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on6455 in args.i.entries)
          on6455.key: encodeValue(
            encodeValue({
              'a': encodeValue(
                on6455.value.a
                    .map((on420340) => encodeValue(on420340))
                    .toIList(),
              ),
            }),
          ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query139Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on66419) => (
      i: (on66419['i'] as IMap<String, dynamic>).map(
        (on939263, on689328) => MapEntry(
          on939263,
          (on689328 as IMap<String, dynamic>).then(
            (on639567) => (
              a: (on639567['a'] as IList<dynamic>)
                  .map((on421724) => on421724)
                  .toIList(),
            ),
          ),
        ),
      ),
    ),
  );
}

typedef Query139Args = ({IMap<String, ({IList<dynamic> a})> i});
typedef Query139Response = ({IMap<String, ({IList<dynamic> a})> i});
