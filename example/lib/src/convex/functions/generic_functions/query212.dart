// ignore_for_file: type=lint, unused_import, unnecessary_question_mark, dead_code, dead_null_aware_expression
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter, invalid_use_of_internal_member
import "package:convex_dart/src/convex_dart_for_generated_code.dart";
import "dart:typed_data";
import "../../schema.dart";
import "../../literals.dart";

Future<Query212Response> query212(Query212Args args) async {
  final serializedArgs = serialize(args);
  final response = await InternalConvexClient.instance.query(
    name: 'generic_functions:query212',
    args: serializedArgs,
  );
  final deserializedResponse = deserialize(response);
  return deserializedResponse;
}

Stream<Query212Response> query212Stream(Query212Args args) {
  final serializedArgs = serialize(args);
  return InternalConvexClient.instance.stream(
    name: 'generic_functions:query212',
    args: serializedArgs,
    decodeResult: deserialize,
  );
}

@pragma("vm:prefer-inline")
BTreeMapStringValue serialize(Query212Args args) {
  return hashmapToBtreemap(
    hashmap: {
      'i': encodeValue({
        for (final on519085 in args.i.entries)
          on519085.key: encodeValue(
            encodeValue(
              on519085.value.map((on643464) => encodeValue(on643464)).toIList(),
            ),
          ),
      }),
    },
  );
}

@pragma("vm:prefer-inline")
Query212Response deserialize(DartValue map) {
  return (decodeValue(map) as IMap<String, dynamic>).then(
    (on346245) => (
      i: (on346245['i'] as IMap<String, dynamic>).map(
        (on841971, on75003) => MapEntry(
          on841971,
          (on75003 as IList<dynamic>).map((on720284) => on720284).toIList(),
        ),
      ),
    ),
  );
}

typedef Query212Args = ({IMap<String, IList<dynamic>> i});
typedef Query212Response = ({IMap<String, IList<dynamic>> i});
