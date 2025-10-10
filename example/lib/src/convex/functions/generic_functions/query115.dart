// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query115Response> query115(Query115Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query115',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query115Response> query115Stream(Query115Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query115',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query115Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        'categories': encodeValue(
          args.i.categories
              .map(
                (on264503) => encodeValue(
                  on264503.split(
                    (on145131) => encodeValue(on145131),
                    (on162320) => encodeValue(on162320),
                    (on827161) => encodeValue(on827161),
                  ),
                ),
              )
              .toIList(),
        ),
        'tags': encodeValue(
          args.i.tags.map((on601108) => encodeValue(on601108)).toIList(),
        ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query115Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on841201) => (
      i: (on841201['i'] as IMap<String, dynamic>).then(
        (on886618) => (
          categories: (on886618['categories'] as IList<dynamic>)
              .map(
                (on988537) => Union3<$work, $personal, $urgent>(() {
                  final map = {
                    'work': $work(),
                    'personal': $personal(),
                    'urgent': $urgent(),
                  };
                  if (map.containsKey(on988537)) {
                    return map[on988537];
                  }
                  throw Exception(
                    (on988537.toString() ?? "null") +
                        r" cannot be deserialized into a Union3<$work, $personal, $urgent>",
                  );
                }()),
              )
              .toIList(),
          tags: (on886618['tags'] as IList<dynamic>)
              .map((on754553) => (on754553 as String))
              .toIList(),
        ),
      ),
    ),
  );
}

typedef Query115Args = ({
  ({IList<Union3<$work, $personal, $urgent>> categories, IList<String> tags}) i,
});
typedef Query115Response = ({
  ({IList<Union3<$work, $personal, $urgent>> categories, IList<String> tags}) i,
});
