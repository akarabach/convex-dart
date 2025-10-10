// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query224Response> query224(Query224Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query224',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query224Response> query224Stream(Query224Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query224',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query224Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue(
        args.i
            .map(
              (on315435) => encodeValue(
                on315435.split(
                  (on418578) => encodeValue(on418578),
                  (on947446) => encodeValue(on947446),
                ),
              ),
            )
            .toIList(),
      ),
    },
  );
}

@pragma("vm:prefer-inline")
Query224Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on354796) => (
      i: (on354796['i'] as IList<dynamic>)
          .map(
            (on676480) => Union2<$cat, $dog>(() {
              final map = {'cat': $cat(), 'dog': $dog()};
              if (map.containsKey(on676480)) {
                return map[on676480];
              }
              throw Exception(
                (on676480.toString() ?? "null") +
                    r" cannot be deserialized into a Union2<$cat, $dog>",
              );
            }()),
          )
          .toIList(),
    ),
  );
}

typedef Query224Args = ({IList<Union2<$cat, $dog>> i});
typedef Query224Response = ({IList<Union2<$cat, $dog>> i});
