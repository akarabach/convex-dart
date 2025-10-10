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
        for (final on616004 in args.i.entries)
          on616004.key: encodeValue(
            encodeValue({
              'a': encodeValue(
                on616004.value.a
                    .map((on914022) => encodeValue(on914022))
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
    (on886865) => (
      i: (on886865['i'] as IMap<String, dynamic>).map(
        (on540792, on673799) => MapEntry(
          on540792,
          (on673799 as IMap<String, dynamic>).then(
            (on635376) => (
              a: (on635376['a'] as IList<dynamic>)
                  .map((on811931) => on811931)
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
